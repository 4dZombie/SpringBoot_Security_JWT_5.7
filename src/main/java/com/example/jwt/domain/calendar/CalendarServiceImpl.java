package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedServiceImpl;
import com.example.jwt.domain.user.User;
import com.example.jwt.domain.user.UserRepository;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;

import javax.persistence.EntityNotFoundException;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.UUID;

@Service
public class CalendarServiceImpl extends ExtendedServiceImpl<Calendar> implements CalendarService {

    private final CalendarRepository calendarRepository;
    private final UserRepository userRepository;

    @Autowired
    public CalendarServiceImpl(CalendarRepository calendarRepository, Logger logger,
                               UserRepository userRepository) {
        super(calendarRepository, logger);
        this.calendarRepository = calendarRepository;
        this.userRepository = userRepository;
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


    public Calendar calendarCreate(Calendar calendar) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        String username = authentication.getName();

        User user = userRepository.findByEmail(username)
                .orElseThrow(() -> new RuntimeException("User not found"));

        long requestedDays = calulateDaysBetween(calendar.getStartDate(), calendar.getEndDate());
        if (!hasEnoughHolidays(user, requestedDays)) {
            throw new RuntimeException("Not enough holidays");
        } else {
            calendar.setStatus(CalendarStatus.IN_PROGRESS);
            calendar.setUsers(Set.of(user));
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
    public List<Calendar> getOverlappingRanks() {
        List<Calendar> calendar_validate = getOverlappingEntriesQuery();
        for(Calendar entry : calendar_validate) {

        }
        return calendarRepository.findOverlappingRanks();
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

    //validate calendar entrys with the overlapping entrys
    //WIP TODO
    public List<Calendar> preValidationOfEntrys(Calendar calendar) {
        List<Calendar> calendar_validate = getOverlappingEntriesQuery();
        List<Calendar> overlappingEntries = calendarRepository.findOverlappingEntries();
        // Initialize lists to track different conditions
        List<Calendar> preAcceptedForRanks = new ArrayList<>();
        List<Calendar> preAcceptedForDeputies = new ArrayList<>();
        List<Calendar> preAcceptedForPriorities = new ArrayList<>();

        //I could maybe do a list with all calendar that went through the pre_accepted status and instead of changing status each time put them
        //all in one list and then change the status of all of them at once

        for (Calendar entry : overlappingEntries) {
            if (!calendarRepository.findOverlappingEntries().contains(entry)) {
                preAcceptedForRanks.add(entry);
                return preAcceptedForRanks;
            } else {
                entry.setStatus(CalendarStatus.PRE_ACCEPTED);
            }
        }

        for (Calendar entry : preAcceptedForRanks) {
            if (!calendarRepository.findOverlappingEntries().contains(entry)) {
                preAcceptedForDeputies.add(entry);
                return preAcceptedForDeputies;
            } else {
                entry.setStatus(CalendarStatus.PRE_ACCEPTED);
            }
        }

        for (Calendar entry : preAcceptedForDeputies) {
            if (!calendarRepository.findOverlappingEntries().contains(entry)) {
                preAcceptedForPriorities.add(entry);
                return preAcceptedForPriorities;
            } else {
                entry.setStatus(CalendarStatus.PRE_ACCEPTED);
            }
        }

        //reminder only no actual use
        if (calendar_validate.isEmpty()) {
            System.out.println("No overlapping entries");
        } else {
            calendar_validate = calendarRepository.findOverlappingRanks();
        } if (calendar_validate.isEmpty()) {
            System.out.println("No overlapping ranks");
        } else {
            calendar_validate = calendarRepository.findOverlappingDeputies();
        } if (calendar_validate.isEmpty()) {
            System.out.println("No overlapping deputies");
        } else {
            calendar_validate = calendarRepository.findOverlappingPrioritys();
        } if (calendar_validate.isEmpty()) {
            System.out.println("No overlapping prioritys");
        }
        return null;
    }


    /*


    // Step 5: Update the status of entries based on your "pre-accepted" conditions
    // This might involve saving them back to the repository with their new status

    // The return value depends on what to do next. For now, return the entries pre-accepted for ranks as an example
}



       calendars.forEach(entry -> {
            if (entry.getStatus() == CalendarStatus.IN_PROGRESS) {
                entry.setStatus(CalendarStatus.PRE_ACCEPTED);
            } else {
                entry.setStatus(CalendarStatus.PRE_REJECTED);
            }
        });

        */


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
