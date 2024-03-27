package com.example.jwt.domain.user;

import com.example.jwt.core.generic.ExtendedService;
import com.example.jwt.domain.calendar.Calendar;
import org.springframework.security.core.userdetails.UserDetailsService;

import java.util.List;
import java.util.UUID;

public interface UserService extends UserDetailsService, ExtendedService<User> {



    User register(User user);

    List<Calendar> getAllCalendarsByUserId(UUID userId);

    User getUserById(UUID id);

    User setDeputy(UUID userId, UUID deputyId);

    User setRole(UUID userId, String roleName);

}
