package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedRepository;
import com.example.jwt.core.generic.ExtendedServiceImpl;
import com.example.jwt.domain.user.User;
import org.slf4j.Logger;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.List;
import java.util.Optional;
import java.util.UUID;

@Service
public class CalendarServiceImpl extends ExtendedServiceImpl<Calendar> implements CalendarService {

    protected CalendarServiceImpl(ExtendedRepository<Calendar> repository, Logger logger) {
        super(repository, logger);
    }

    @Override
    public Calendar calendarCreate(Calendar calendar) {
        Calendar newCalendar = new Calendar();
        newCalendar.setTitle(calendar.getTitle());
        newCalendar.setStartDate(calendar.getStartDate());
        newCalendar.setEndDate(calendar.getEndDate());
        return save(newCalendar);
    }

/*
    public boolean saveCalendarEntry(CalendarEntry newEntry) {
        List<CalendarEntry> overlappingEntries = calendarService.getOverlappingEntries(newEntry.getStartDate(), newEntry.getEndDate());

        for (CalendarEntry existingEntry : overlappingEntries) {
            User existingUser = existingEntry.getUser();
            User newUser = newEntry.getUser();

            if (newUser.getRank().equals(existingUser.getRank())) {
                // Compare priorities if ranks are the same
                if (newUser.getPriority().compareTo(existingUser.getPriority()) <= 0) {
                    // New user's priority is less or equal - do not save the entry
                    return false;
                }
            }
        }

        // No overlapping entry with higher or equal rank and priority - save the entry
        calendarService.save(newEntry);
        return true;
    }

    private List<CalendarEntry> getOverlappingEntries(Date startDate, Date endDate) {
        // Query the database to find entries that overlap with the given start and end dates
        // You need to compare the start and end dates of each entry in the database with the new entry's dates
    }

*/

}
