package com.example.jwt.domain.user;

import com.example.jwt.core.generic.ExtendedService;
import org.springframework.security.core.userdetails.UserDetailsService;

import java.util.List;
import java.util.UUID;

public interface UserService extends UserDetailsService, ExtendedService<User> {

    User register(User user);

    User getUserById(UUID id);

}
