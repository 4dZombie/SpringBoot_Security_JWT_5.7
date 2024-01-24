package com.example.jwt.domain.deputy;

import com.example.jwt.core.generic.ExtendedService;

public interface DeputyService extends ExtendedService<Deputy> {

    Deputy loadDeputyByFirstName(String firstName);
}
