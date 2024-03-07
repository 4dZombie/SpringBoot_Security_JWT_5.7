package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedService;

import java.time.LocalDate;
import java.util.List;
import java.util.UUID;

public interface CalendarService extends ExtendedService<Calendar> {


    Calendar calendarCreate(Calendar calendar);


    List<Calendar> findByStatus(CalendarStatus status);


    List<Calendar> getOverlappingEntries();

    //updateEntryStatuses
    Calendar updateStatusById(UUID id, CalendarStatus status);

    long calulateDaysBetween(LocalDate startDate, LocalDate endDate);


}
