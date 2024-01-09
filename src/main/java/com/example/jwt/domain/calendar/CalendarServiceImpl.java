package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedRepository;
import com.example.jwt.core.generic.ExtendedServiceImpl;
import com.example.jwt.domain.user.User;
import org.slf4j.Logger;
import org.springframework.stereotype.Service;

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
    public Calendar createCalendarEntry(User user) {
        Calendar calendar = new Calendar();
        calendar.setUser(user);
        calendar.setTitle(calendar.getTitle());
        calendar.setStartDate(calendar.getStartDate());
        calendar.setEndDate(calendar.getEndDate());
        return calendar;
    }*/

    //@Override
    //public Optional<User> findByIdWithCalendars(UUID id) {
    //}
}
