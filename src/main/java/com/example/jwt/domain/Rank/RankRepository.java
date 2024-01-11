package com.example.jwt.domain.Rank;

import com.example.jwt.core.generic.ExtendedRepository;

import java.util.Optional;

public interface RankRepository extends ExtendedRepository<Rank> {
    Optional<Rank> findByName(String name);
}
