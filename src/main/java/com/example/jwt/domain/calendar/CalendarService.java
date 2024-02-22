package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedService;
import com.example.jwt.domain.user.User;

import java.time.LocalDate;
import java.util.List;
import java.util.Optional;
import java.util.UUID;

public interface CalendarService extends ExtendedService<Calendar> {


    Calendar calendarCreate(Calendar calendar);


    List<Calendar> findByStatus(CalendarStatus status);

    Optional<User> getCalendarsByUserId(UUID userId);


    List<Calendar> getOverlappingEntries(LocalDate startDate, LocalDate endDate, CalendarStatus status);
}
