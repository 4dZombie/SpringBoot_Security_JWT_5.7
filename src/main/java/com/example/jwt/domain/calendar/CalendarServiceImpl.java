package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedRepository;
import com.example.jwt.core.generic.ExtendedServiceImpl;
import com.example.jwt.domain.user.User;
import com.example.jwt.domain.user.UserService;
import org.slf4j.Logger;

public class CalendarServiceImpl extends ExtendedServiceImpl<Calendar> implements CalendarService {

    protected CalendarServiceImpl(ExtendedRepository<Calendar> repository, Logger logger) {
        super(repository, logger);
    }

}
