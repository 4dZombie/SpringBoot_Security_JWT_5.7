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

    /*
        public boolean hasEnoughHolidays(User user, long requestedDays) {
            long totalAllowance = (long) user.getHoliday();
            long holidaysTaken = user.getCalendars().stream()
                    .filter(calendar -> calendar.getStatus() == CalendarStatus.ACCEPTED)
                    .mapToLong(calendar -> calulateDaysBetween(calendar.getStartDate(), calendar.getEndDate()))
                    .sum();
            long remainingHolidays = totalAllowance - holidaysTaken;

            return requestedDays <= remainingHolidays;
        }
    */

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

    //@Override
//    public List<Calendar> getOverlappingRanks() {
//        List<Calendar> overlappingEntries = getOverlappingEntriesQuery();
//        List<Calendar> entriesWithMatchingRanks = new ArrayList<>();
//        Map<UUID, Set<Rank>> overlapGroupRanks = new HashMap<>();
//
//        for (Calendar entry : overlappingEntries) {
//            Rank currentUserRank = entry.getUser().getRank();
//            System.out.println("3 Current user rank: " + currentUserRank);
//
//            UUID entryGroupId = entry.getId();
//            System.out.println("4 Entry group ID: " + entryGroupId);
//
//            Set<Rank> ranksInGroup = overlapGroupRanks.getOrDefault(entryGroupId, new HashSet<>());
//            System.out.println("5 Ranks in group: " + ranksInGroup);
//
//            if (ranksInGroup.contains(currentUserRank)) {
//                entriesWithMatchingRanks.add(entry);
//                System.out.println("6 Entries with matching ranks: " + entriesWithMatchingRanks);
//            } else {
//                ranksInGroup.add(currentUserRank);
//                overlapGroupRanks.put(entryGroupId, ranksInGroup);
//                System.out.println("7 Overlap group ranks: " + overlapGroupRanks);
//                System.out.println("8 Ranks in group: " + ranksInGroup);
//
//            }
//        }
//        return entriesWithMatchingRanks;
//    }


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

//    public List<Calendar> getOverlappingDeputies() {
//        List<Calendar> entriesWithMatchingRanks = getOverlappingRanks();
//        List<Calendar> entriesWithDeputyConflicts = new ArrayList<>();
//
//        for (int i = 0; i < entriesWithMatchingRanks.size(); i++) {
//            for (int j = i + 1; j < entriesWithMatchingRanks.size(); j++) {
//                Calendar entry1 = entriesWithMatchingRanks.get(i);
//                Calendar entry2 = entriesWithMatchingRanks.get(j);
//
//                User user1 = entry1.getUser();
//                User user2 = entry2.getUser();
//
//                if (user1.getDeputy() != null && user2.getDeputy() != null) {
//                    UUID deputy1Id = user1.getDeputy().getId();
//                    UUID deputy2Id = user2.getDeputy().getId();
//
//                    if (deputy1Id.equals(user2.getId()) || deputy2Id.equals(user1.getId())) {
//                        System.out.println("Conflict: Users have overlapping entries with their deputies involved.");
//                        entriesWithDeputyConflicts.add(entry1);
//                        entriesWithDeputyConflicts.add(entry2);
//                    }
//                }
//            }
//        }
//
//        return entriesWithDeputyConflicts;
//    }


    // Not tested yet issue was I created user and entrys which overlap set another user whith a overlapping entry as a deputy but the list was empty
    //when I used the endpoint to test out the logic
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

    //Compare list with all calendar entries with returned list from overlapping service and change status to pre_accepted

    public List<Calendar> compareOverlappingEntiresWithAllEntries() {
        List<Calendar> overlappingEntries = getOverlappingEntriesQuery();
        List<Calendar> allEntries = findAll();
        Set<UUID> overlappingEntryIds = overlappingEntries.stream().map(Calendar::getId).collect(Collectors.toSet());

        for (Calendar entry : allEntries) {
            if (overlappingEntryIds.contains(entry.getId())) {
                entry.setStatus(CalendarStatus.VORLAEUFIG_ABGELEHNT);
            } else {
                entry.setStatus(CalendarStatus.VORLAEUFIG_AKZEPTIERT);
            }
            save(entry);
        }
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


/*
//When entrys overlap change status to conflict
// this can be used for later not while dates overlap but when other conditions are met
List<Calendar> overlappingEntries = findOverlappingEntries(startDate, endDate, CalendarStatus.PLANNED);
overlappingEntries.forEach(entry -> {
entry.setStatus(CalendarStatus.CONFLICT);
    calendarRepository.save(entry);
    });


    //to calculate the days of the holidays left
            long holidaysTaken = user.getCalendars().stream()
                .filter(calendar -> calendar.getStatus() == CalendarStatus.ACCEPTED)
                .mapToLong(calendar -> calulateDaysBetween(calendar.getStartDate(), calendar.getEndDate()))
                .sum();



*/

    // if entrys overlap check if user1 and user2 have the same rank if yes check if user is deputy of the other user if yes pre_reject the entry else check priority and change status to pre_accept


    //when calender entry status is Accepted deduct the days from user's holiday total


    //if entrys dont overlap pre_accept


    //if user have overlapping entrys with its deputy pre_reject the entry


    // if user entry has more days than user has holidays left reject the entry with message "not enough holidays left"


    //get all calendars by user_id


    //get all calendars by status


/*
    public void updateCalendarEntryStatuses() {
        List<Calendar> inProgressEntries = findByStatus(CalendarStatus.IN_PROGRESS);
        for (Calendar entry : inProgressEntries) {
            List<Calendar> overlappingEntries = getOverlappingEntries(entry.getStartDate(), entry.getEndDate(), CalendarStatus.IN_PROGRESS);
            if (overlappingEntries.isEmpty() || (overlappingEntries.size() == 1 && overlappingEntries.contains(entry))) {
                entry.setStatus(CalendarStatus.ACCEPTED);
            } else {
                entry.setStatus(CalendarStatus.REJECTED);
            }
            calendarRepository.save(entry);
        }
    }
*/


    //public void acceptCalendarEntry(Calendar calendar) {
    //    if (calendar != null) {
    //        calendar.setStatus(CalendarStatus.ACCEPTED);
    //        calendarRepository.save(calendar);
    //    }
    //}
//
//        private void declineCalendarEntry(Calendar entry) {
//            // Implementation details...
//        }
//
//        private void adjustUserHolidayTotal(User user, Calendar entry) {
//            // Implementation details...
//        }
//
//        private void processOverlappingEntries(Calendar currentEntry, List<Calendar> overlappingEntries) {
//            User currentUser = currentEntry.getUser();
//            for (Calendar overlap : overlappingEntries) {
//                User overlapUser = overlap.getUser();
//                if (currentUser.getDeputy() != null && currentUser.getDeputy().equals(overlappingUser)) {
//                    declineCalendarEntry(currentEntry);
//                    return; // Stop processing as we found an overlap with a deputy
//                }
//            }
//            // If no deputy-related declines occurred, compare rank and priority
//            compareRankAndPriority(currentEntry, overlappingEntries);
//        }
//
//        private void compareRankAndPriority(Calendar currentEntry, List<Calendar> overlappingEntries) {
//            // Example logic, needs to be fully implemented
//            for (Calendar overlap : overlappingEntries) {
//                // Logic to compare rank and priority
//                // This might involve fetching more detailed user information or adding additional methods
//            }
//
//            // Decide whether to accept or decline based on comparisons
//        }
//
//        private void adjustUserHolidayTotal(User user, Calendar entry) {
//            // Implement logic to calculate and update the user's holiday total based on the entry
//            double holidayDays = calculateHolidayDays(entry);
//            double newTotal = user.getHoliday() - holidayDays;
//            user.setHoliday(newTotal);
//            userService.save(user); // Assuming you have a method to save the updated user
//        }
//
//        private double calculateHolidayDays(Calendar entry) {
//            // Implement logic to calculate the number of days between startDate and endDate
//            // Consider using java.time.temporal.ChronoUnit.DAYS.between(...)
//            return 0; // Placeholder return
//        }


}
