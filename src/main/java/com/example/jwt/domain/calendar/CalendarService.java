package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedService;

import java.time.LocalDate;
import java.util.List;

public interface CalendarService extends ExtendedService<Calendar> {


    Calendar calendarCreate(Calendar calendar);


    List<Calendar> findByStatus(CalendarStatus status);


    List<Calendar> getOverlappingEntries(LocalDate startDate, LocalDate endDate, CalendarStatus status);
}
