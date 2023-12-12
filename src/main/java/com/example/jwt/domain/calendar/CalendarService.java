package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedService;

public interface CalendarService extends ExtendedService<Calendar> {
    Calendar calendarCreate(Calendar calendar);
}
