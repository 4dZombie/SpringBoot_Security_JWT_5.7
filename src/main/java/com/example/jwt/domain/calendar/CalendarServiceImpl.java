package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedServiceImpl;
import com.example.jwt.domain.user.User;
import com.example.jwt.domain.user.UserRepository;
import com.example.jwt.domain.user.UserService;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.EntityNotFoundException;
import javax.persistence.PersistenceContext;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.*;
import java.util.function.Function;
import java.util.stream.Collectors;

import static java.time.temporal.ChronoUnit.DAYS;

@Service
public class CalendarServiceImpl extends ExtendedServiceImpl<Calendar> implements CalendarService {

    private final CalendarRepository calendarRepository;
    private final UserRepository userRepository;
    @Autowired
    private UserService userService;
    @PersistenceContext
    private EntityManager entityManager;

    @Autowired
    public CalendarServiceImpl(CalendarRepository calendarRepository, Logger logger, UserRepository userRepository, EntityManager entityManager) {
        super(calendarRepository, logger);
        this.calendarRepository = calendarRepository;
        this.userRepository = userRepository;
        this.entityManager = entityManager;
    }

    @Override
    public long calculateDaysBetween(LocalDate startDate, LocalDate endDate) {
        return DAYS.between(startDate, endDate);
    }

    private boolean hasEnoughHolidays(User user, long requestedDays) {
        return user.getHoliday() >= requestedDays;
    }


    @Transactional
    public Calendar calendarCreate(Calendar calendar, User user) {
        long requestedDays = calculateDaysBetween(calendar.getStartDate(), calendar.getEndDate());
        // Verify the user has enough holidays
        if (!hasEnoughHolidays(user, requestedDays)) {
            throw new RuntimeException("Not enough holidays");
        } else {
            // Deduct the requested days from the user's holiday balance
            double newHolidayBalance = user.getHoliday() - requestedDays;
            user.setHoliday(newHolidayBalance);
            // Persist changes to the User entity
            User managedUser = entityManager.merge(user);
            // Associate the calendar with the user and set the status
            calendar.setUser(managedUser);
            calendar.setStatus(CalendarStatus.IN_BEARBEITUNG);
            return calendarRepository.save(calendar);
        }
    }

    @Override
    public List<Calendar> findByStatus(CalendarStatus status) {
        return calendarRepository.findByStatus(status);
    }

    @Override
    public Calendar updateStatusById(UUID id, CalendarStatus status) {
        return calendarRepository.findById(id).map(calendarToUpdate -> {
            calendarToUpdate.setStatus(status);
            return calendarRepository.save(calendarToUpdate);
        }).orElseThrow(() -> new EntityNotFoundException("Calendar not found with id: " + id));
    }

    @Override
    public Calendar acceptStatusById(UUID id, CalendarStatus status) {
        return calendarRepository.findById(id).map(calendarToUpdate -> {
            // Simply update the calendar status to accepted without modifying holidays
            calendarToUpdate.setStatus(CalendarStatus.AKZEPTIERT);
            return calendarRepository.save(calendarToUpdate);
        }).orElseThrow(() -> new EntityNotFoundException("Calendar not found with id: " + id));
    }



    private long calculateHolidaysToDeduct(Calendar calendar) {
        return DAYS.between(calendar.getStartDate(), calendar.getEndDate()) + 1;
    }


    @Override
    public Calendar declineStatusById(UUID id, CalendarStatus status) {
        return calendarRepository.findById(id).map(calendarToUpdate -> {
            User user = calendarToUpdate.getUser();
            long holidaysToRefund = calculateHolidaysToDeduct(calendarToUpdate);

            // Use UserService to get the original holiday allocation
            double originalHolidayAllocation = userService.getHolidayAllocation(user);
            double updatedHolidayBalance = Math.min(user.getHoliday() + holidaysToRefund, originalHolidayAllocation);

            user.setHoliday(updatedHolidayBalance);
            userRepository.save(user);

            calendarToUpdate.setStatus(CalendarStatus.ABGELEHNT);
            return calendarRepository.save(calendarToUpdate);
        }).orElseThrow(() -> new EntityNotFoundException("Calendar not found with id: " + id));
    }



    @Override
    public List<Calendar> getOverlappingEntriesQuery() {
        return calendarRepository.findOverlappingEntries();
    }

    @Override
    public List<Calendar> getOverlappingRanksQuery() {
        return calendarRepository.findOverlappingRanks();
    }

    public List<Calendar> getOverlappingRanks() {
        List<Calendar> overlappingEntries = getOverlappingEntriesQuery();
        List<Calendar> entriesWithMatchingRanks = new ArrayList<>();

        for (int i = 0; i < overlappingEntries.size(); i++) {
            for (int j = i + 1; j < overlappingEntries.size(); j++) {
                Calendar entry1 = overlappingEntries.get(i);
                Calendar entry2 = overlappingEntries.get(j);

                if (entry1.getUser().getId().equals(entry2.getUser().getId()) && doDatesOverlap(entry1, entry2)) {
                    throw new IllegalStateException("User cannot have overlapping entries: User ID " + entry1.getUser().getId());

                }

                if (!entry1.getUser().getId().equals(entry2.getUser().getId()) && doDatesOverlap(entry1, entry2) && entry1.getUser().getRank().equals(entry2.getUser().getRank())) {
                    if (!entriesWithMatchingRanks.contains(entry1)) {
                        entriesWithMatchingRanks.add(entry1);
                    }
                    if (!entriesWithMatchingRanks.contains(entry2)) {
                        entriesWithMatchingRanks.add(entry2);
                    }
                }
            }
        }

        return entriesWithMatchingRanks;
    }

    private boolean doDatesOverlap(Calendar entry1, Calendar entry2) {
        return entry1.getStartDate().isBefore(entry2.getEndDate()) && entry2.getStartDate().isBefore(entry1.getEndDate());
    }


    public List<Calendar> getOverlappingDeputies() {
        List<Calendar> entriesWithMatchingRanks = getOverlappingRanks();
        List<Calendar> entriesWithDeputyConflicts = new ArrayList<>();

        System.out.println("Entries with Matching Ranks: " + entriesWithMatchingRanks.size());

        for (int i = 0; i < entriesWithMatchingRanks.size(); i++) {
            Calendar entry1 = entriesWithMatchingRanks.get(i);
            User user1 = entry1.getUser();
            User deputy1 = user1.getDeputy(); // Assuming getDeputy returns a User object directly

            for (int j = i + 1; j < entriesWithMatchingRanks.size(); j++) {
                Calendar entry2 = entriesWithMatchingRanks.get(j);
                User user2 = entry2.getUser();

                if (deputy1 != null && user2.equals(deputy1)) {
                    System.out.println("Deputy Conflict Found: " + entry1.getId() + " & " + entry2.getId());
                    entriesWithDeputyConflicts.add(entry1);
                    entriesWithDeputyConflicts.add(entry2);
                    //change status to "NO_DEPUTY"
                } else {
                    System.out.println("No Deputy Conflict or Deputy is Null for User: " + user1.getId());
                }
            }
        }

        System.out.println("Entries with Deputy Conflicts: " + entriesWithDeputyConflicts.size());
        return entriesWithDeputyConflicts;
    }

    public List<Calendar> compareOverlappingEntiresWithAllEntries() {
        List<Calendar> allEntries = findAll();
        Map<UUID, Calendar> entriesById = allEntries.stream()
                .collect(Collectors.toMap(Calendar::getId, Function.identity()));
        List<Calendar> overlappingEntries = getOverlappingEntriesQuery();

        allEntries.forEach(entry -> entry.setStatus(CalendarStatus.VORLAEUFIG_AKZEPTIERT));

        for (Calendar overlap : overlappingEntries) {
            Calendar entry1 = entriesById.get(overlap.getId());
            for (Calendar entry2 : allEntries) {
                if (!entry1.equals(entry2) && doDatesOverlap(entry1, entry2)) {
                    boolean sameRank = entry1.getUser().getRank().equals(entry2.getUser().getRank());
                    boolean isDeputyOverlap = entry1.getUser().getDeputy() != null && entry1.getUser().getDeputy().equals(entry2.getUser());
                    boolean isReverseDeputyOverlap = entry2.getUser().getDeputy() != null && entry2.getUser().getDeputy().equals(entry1.getUser());

                    // Check if neither user has a deputy selected
                    boolean noDeputySelected = entry1.getUser().getDeputy() == null && entry2.getUser().getDeputy() == null;

                    if (sameRank || isDeputyOverlap || isReverseDeputyOverlap) {
                        entry1.setStatus(CalendarStatus.VORLAEUFIG_ABGELEHNT);
                        entry2.setStatus(CalendarStatus.VORLAEUFIG_ABGELEHNT);
                    } else if (noDeputySelected) {
                        // If no deputy is selected for both entries, set status to KEINE_STELLVERTRETUNG
                        entry1.setStatus(CalendarStatus.KEINE_STELLVERTRETUNG);
                        entry2.setStatus(CalendarStatus.KEINE_STELLVERTRETUNG);
                    } else {
                        // This assumes that there's another condition or default behavior you want to apply
                        entry1.setStatus(CalendarStatus.IN_BEARBEITUNG);
                        entry2.setStatus(CalendarStatus.IN_BEARBEITUNG);
                    }
                }
            }
        }

        allEntries.forEach(this::save);
        return allEntries;
    }

    @Override
    public List<Calendar> getOverlappingDeputiesQuery() {
        return calendarRepository.findOverlappingDeputies();
    }

    @Override
    public List<Calendar> getOverlappingPrioritysQuery() {
        return calendarRepository.findOverlappingPrioritys();
    }

    @Override
    public List<LocalDateTime> getCreatedAtQuery() {
        return calendarRepository.findCreatedAt();
    }

}
