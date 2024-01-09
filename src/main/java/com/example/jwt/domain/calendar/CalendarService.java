package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedService;
import com.example.jwt.domain.user.User;

import java.util.List;
import java.util.Optional;
import java.util.UUID;

public interface CalendarService extends ExtendedService<Calendar> {
    Calendar calendarCreate(Calendar calendar);
    //Calendar createCalendarEntry(User user);

    //Optional<User> findByIdWithCalendars(UUID id);
}
