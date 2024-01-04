package com.example.jwt.domain.role;

import com.example.jwt.core.generic.ExtendedRepository;

import java.util.Optional;

public interface RoleRepository extends ExtendedRepository<Role> {

  Optional<Role> findByName(String name);
}
