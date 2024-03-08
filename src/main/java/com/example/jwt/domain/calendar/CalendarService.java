package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedService;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;

public interface CalendarService extends ExtendedService<Calendar> {


    Calendar calendarCreate(Calendar calendar);


    List<Calendar> findByStatus(CalendarStatus status);

    Calendar updateStatusById(UUID id, CalendarStatus status);

    long calulateDaysBetween(LocalDate startDate, LocalDate endDate);

    List<Calendar> getOverlappingEntriesQuery();

    List<Calendar> getOverlappingRanksQuery();

    List<Calendar> getOverlappingDeputiesQuery();

    List<Calendar> getOverlappingPrioritysQuery();

    List<LocalDateTime> getCreatedAtQuery();
}
