package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedRepository;
import com.example.jwt.domain.user.User;

import java.util.Optional;
import java.util.UUID;

public interface CalendarRepository extends ExtendedRepository<Calendar>{
    Optional<Calendar> findByTitle(String title);
}
