package com.example.jwt.domain.deputy;

import com.example.jwt.core.generic.ExtendedServiceImpl;
import com.example.jwt.domain.district.District;
import com.example.jwt.domain.district.DistrictRepository;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;

public class DeputyServiceImpl extends ExtendedServiceImpl<Deputy> implements DeputyService {

    @Autowired
    public DeputyServiceImpl(DistrictRepository repository) {
        super(repository);
    }

    @Override
    public Deputy loadDeputyByFirstName(String firstName) {
        return (Deputy) ((DeputyRepository) repository).findByFirstName(firstName).orElseThrow();
    }
}
