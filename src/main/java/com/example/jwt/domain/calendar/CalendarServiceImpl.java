package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedRepository;
import com.example.jwt.core.generic.ExtendedServiceImpl;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

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


}
