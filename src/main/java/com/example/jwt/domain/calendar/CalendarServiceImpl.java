package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedServiceImpl;
import com.example.jwt.domain.user.User;
import com.example.jwt.domain.user.UserRepository;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.persistence.EntityManager;
import javax.persistence.EntityNotFoundException;
import javax.persistence.PersistenceContext;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.temporal.ChronoUnit;
import java.util.*;
import java.util.function.Function;
import java.util.stream.Collectors;

@Service
public class CalendarServiceImpl extends ExtendedServiceImpl<Calendar> implements CalendarService {

    private final CalendarRepository calendarRepository;
    private final UserRepository userRepository;

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
    public long calulateDaysBetween(LocalDate startDate, LocalDate endDate) {
        return ChronoUnit.DAYS.between(startDate, endDate);
    }

    private boolean hasEnoughHolidays(User user, long requestedDays) {
        return user.getHoliday() >= requestedDays;
    }

    @Transactional
    public Calendar calendarCreate(Calendar calendar, User user) {
        long requestedDays = calulateDaysBetween(calendar.getStartDate(), calendar.getEndDate());
        if (!hasEnoughHolidays(user, requestedDays)) {
            throw new RuntimeException("Not enough holidays");
        } else {
            User managedUser = entityManager.merge(user);
            calendar.setUser(managedUser);
            calendar.setStatus(CalendarStatus.IN_BEARBEITUNG);
            return calendarRepository.save(calendar);
        }
    }

    @Override
    public List<Calendar> findByStatus(CalendarStatus status) {
        return calendarRepository.findByStatus(status);
    }

    //updateEntryStatuses
    @Override
    public Calendar updateStatusById(UUID id, CalendarStatus status) {
        return calendarRepository.findById(id).map(calendarToUpdate -> {
            calendarToUpdate.setStatus(status);
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


//    public List<Calendar> compareOverlappingEntiresWithAllEntries() {
//        List<Calendar> allEntries = findAll();
//        Map<UUID, Calendar> entriesById = allEntries.stream().collect(Collectors.toMap(Calendar::getId, entry -> entry));
//        List<Calendar> overlappingEntries = getOverlappingEntriesQuery();
//
//        allEntries.forEach(entry -> entry.setStatus(CalendarStatus.VORLAEUFIG_AKZEPTIERT));
//
//        for (Calendar overlap : overlappingEntries) {
//            Calendar entry1 = entriesById.get(overlap.getId());
//            for (Calendar entry2 : allEntries) {
//                if (!entry1.equals(entry2) && doDatesOverlap(entry1, entry2)) {
//                    boolean sameRank = entry1.getUser().getRank().equals(entry2.getUser().getRank());
//                    boolean isDeputyOverlap = entry1.getUser().getDeputy() != null && entry1.getUser().getDeputy().equals(entry2.getUser());
//
//                    if (sameRank && isDeputyOverlap) {
//
//                        entry1.setStatus(CalendarStatus.VORLAEUFIG_ABGELEHNT);
//                        entry2.setStatus(CalendarStatus.VORLAEUFIG_ABGELEHNT);
//                    } else {
//                        //entry1.setStatus(CalendarStatus.IN_BEARBEITUNG);
//                        entry1.setStatus(CalendarStatus.VORLAEUFIG_ABGELEHNT);
//                    }
//                }
//            }
//        }
//
//        // Save the updated statuses
//        allEntries.forEach(this::save);
//        return allEntries;
//    }

    //TODO: Test service
    //above is a copy of the original one if the changes made fail
    //KEINE_STELLVERTRETUNG status is not set currently
//    public List<Calendar> compareOverlappingEntiresWithAllEntries() {
//        List<Calendar> allEntries = findAll();
//        Map<UUID, Calendar> entriesById = allEntries.stream()
//                .collect(Collectors.toMap(Calendar::getId, Function.identity()));
//        List<Calendar> overlappingEntries = getOverlappingEntriesQuery();
//
//        allEntries.forEach(entry -> entry.setStatus(CalendarStatus.VORLAEUFIG_AKZEPTIERT));
//
//        for (Calendar overlap : overlappingEntries) {
//            Calendar entry1 = entriesById.get(overlap.getId());
//            for (Calendar entry2 : allEntries) {
//                if (!entry1.equals(entry2) && doDatesOverlap(entry1, entry2)) {
//                    boolean sameRank = entry1.getUser().getRank().equals(entry2.getUser().getRank());
//                    boolean isDeputyOverlap = entry1.getUser().getDeputy() != null && entry1.getUser().getDeputy().equals(entry2.getUser());
//                    boolean isReverseDeputyOverlap = entry2.getUser().getDeputy() != null && entry2.getUser().getDeputy().equals(entry1.getUser());
//
//                    if (sameRank || isDeputyOverlap || isReverseDeputyOverlap) {
//                        entry1.setStatus(CalendarStatus.VORLAEUFIG_ABGELEHNT);
//                        entry2.setStatus(CalendarStatus.VORLAEUFIG_ABGELEHNT);
//                    } else {
//                        entry1.setStatus(CalendarStatus.IN_BEARBEITUNG);
//                        entry2.setStatus(CalendarStatus.IN_BEARBEITUNG);
//                    }
//                }
//            }
//        }
//
//        allEntries.forEach(this::save);
//        return allEntries;
//    }

    /** Attempted Fix failed in all cases**/

//    public List<Calendar> compareOverlappingEntiresWithAllEntries() {
//        List<Calendar> allEntries = findAll();
//
//        // Set initial status based on non-overlapping rule
//        allEntries.forEach(entry -> entry.setStatus(CalendarStatus.VORLAEUFIG_AKZEPTIERT));
//
//        for (int i = 0; i < allEntries.size(); i++) {
//            Calendar entry1 = allEntries.get(i);
//            for (int j = i + 1; j < allEntries.size(); j++) {
//                Calendar entry2 = allEntries.get(j);
//
//                // Check for exact same dates first
//                if (entry1.getStartDate().isEqual(entry2.getStartDate()) && entry1.getEndDate().isEqual(entry2.getEndDate())) {
//                    handleExactSameDates(entry1, entry2);
//                } else if (doDatesOverlap(entry1, entry2)) {
//                    handleOverlappingDates(entry1, entry2);
//                }
//            }
//        }
//
//        // Save the updated statuses
//        allEntries.forEach(this::save);
//        return allEntries;
//    }
//
//    private void handleExactSameDates(Calendar entry1, Calendar entry2) {
//        boolean differentRoles = !entry1.getUser().getRank().equals(entry2.getUser().getRank());
//        boolean noDeputyOverlap = (entry1.getUser().getDeputy() == null || !entry1.getUser().getDeputy().equals(entry2.getUser())) &&
//                (entry2.getUser().getDeputy() == null || !entry2.getUser().getDeputy().equals(entry1.getUser()));
//
//        if (differentRoles && noDeputyOverlap) {
//            // Accept both entries if they have distinct roles and are not deputies of each other
//            entry1.setStatus(CalendarStatus.VORLAEUFIG_AKZEPTIERT);
//            entry2.setStatus(CalendarStatus.VORLAEUFIG_AKZEPTIERT);
//        } else {
//            // Decline both entries
//            entry1.setStatus(CalendarStatus.VORLAEUFIG_ABGELEHNT);
//            entry2.setStatus(CalendarStatus.VORLAEUFIG_ABGELEHNT);
//        }
//    }
//
//    private void handleOverlappingDates(Calendar entry1, Calendar entry2) {
//        boolean sameRole = entry1.getUser().getRank().equals(entry2.getUser().getRank());
//        boolean isDeputyOverlap = entry1.getUser().getDeputy() != null && entry1.getUser().getDeputy().equals(entry2.getUser());
//        boolean isReverseDeputyOverlap = entry2.getUser().getDeputy() != null && entry2.getUser().getDeputy().equals(entry1.getUser());
//
//        if (sameRole || isDeputyOverlap || isReverseDeputyOverlap) {
//            entry1.setStatus(CalendarStatus.VORLAEUFIG_ABGELEHNT);
//            entry2.setStatus(CalendarStatus.VORLAEUFIG_ABGELEHNT);
//        } else {
//            // If roles are different and there's no deputy relationship, accept both entries
//            entry1.setStatus(CalendarStatus.VORLAEUFIG_AKZEPTIERT);
//            entry2.setStatus(CalendarStatus.VORLAEUFIG_AKZEPTIERT);
//        }
//    }


    //TODO: Test service should now set a new status not yet tested
    /** If test is successful delete above commented services those were tryouts and copys to test**/
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
