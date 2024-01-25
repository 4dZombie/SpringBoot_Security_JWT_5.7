package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedRepository;
import com.example.jwt.core.generic.ExtendedServiceImpl;
import com.example.jwt.domain.user.User;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDate;
import java.util.List;

@Service
public class CalendarServiceImpl extends ExtendedServiceImpl<Calendar> implements CalendarService {

    private final CalendarRepository calendarRepository;

    @Autowired
    public CalendarServiceImpl(CalendarRepository calendarRepository, Logger logger) {
        super(calendarRepository, logger);
        this.calendarRepository = calendarRepository;
    }

    @Override
    public Calendar calendarCreate(Calendar calendar) {
        calendar.setStatus(CalendarStatus.IN_PROGRESS);
        return calendarRepository.save(calendar);
    }

    @Override
    public List<Calendar> findByStatus(CalendarStatus status) {
        return calendarRepository.findByStatus(status);
    }

    @Override
    public List<Calendar> getOverlappingEntries(LocalDate startDate, LocalDate endDate, CalendarStatus status) {
        return calendarRepository.findOverlappingEntries(startDate, endDate, status);
    }
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

    // @Transactional
    // public void updateCalendarEntryStatuses() {
    //  List<Calendar> inProgressEntries = findByStatus(CalendarStatus.IN_PROGRESS);
    // for (Calendar currentEntry : inProgressEntries) {
    // Fetch all entries that overlap with the current entry
    //    List<Calendar> overlappingEntries = calendarRepository.findOverlappingEntries(currentEntry.getStartDate(), currentEntry.getEndDate(), CalendarStatus.IN_PROGRESS);

    // Remove the current entry from the list of overlaps if present
    //   overlappingEntries.removeIf(entry -> entry.equals(currentEntry));

    // Process based on overlaps
    //    if (overlappingEntries.isEmpty()) {
    //        acceptCalendarEntry(currentEntry);
    //    } else {
    //        processOverlappingEntries(currentEntry, overlappingEntries);
    //    }
    // }

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
//        private double calculateHolidayDays(Calendar entry) {
//            // Implementation details...
//            // Placeholder implementation, you need to calculate the actual days
//        }

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
//        private void acceptCalendarEntry(Calendar entry) {
//            entry.setStatus(CalendarStatus.ACCEPTED);
//            // Deduct days from user's holiday total, ensure you handle edge cases like holidays going negative
//            adjustUserHolidayTotal(entry.getUser(), entry);
//            calendarRepository.save(entry);
//        }
//
//        private void declineCalendarEntry(Calendar entry) {
//            entry.setStatus(CalendarStatus.DECLINED);
//            calendarRepository.save(entry);
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
