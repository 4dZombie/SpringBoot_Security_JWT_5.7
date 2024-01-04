package com.example.jwt.domain.district;

import com.example.jwt.core.generic.ExtendedRepository;

import java.util.Optional;

public interface DistrictRepository extends ExtendedRepository<District> {
    Optional<District> findByPlz(int plz);
}
