package com.example.jwt.domain.deputy;

import com.example.jwt.core.generic.ExtendedRepository;

import java.util.Optional;

public interface DeputyRepository extends ExtendedRepository<Deputy> {
    Optional<Object> findByFirstName(String firstName);
}
