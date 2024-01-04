package com.example.jwt.domain.district;

import com.example.jwt.core.generic.ExtendedServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.slf4j.Logger;

@Service
public class DistrictServiceImpl extends ExtendedServiceImpl<District> implements DistrictService {

    @Autowired
    public DistrictServiceImpl(DistrictRepository repository, Logger logger) {
        super(repository, logger);
    }

    @Override
    public District loadDistrictByPlz(int plz) {
        return ((DistrictRepository) repository).findByPlz(plz).orElseThrow();
    }
}
