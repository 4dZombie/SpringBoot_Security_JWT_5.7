package com.example.jwt.domain.priority;

import com.example.jwt.core.generic.ExtendedRepository;

import java.util.Optional;

public interface PriorityRepository extends ExtendedRepository<Priority> {
    Optional<Object> findByPoints(int points);
}
