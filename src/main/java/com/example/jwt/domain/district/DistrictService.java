package com.example.jwt.domain.district;

import com.example.jwt.core.generic.ExtendedService;

public interface DistrictService extends ExtendedService<District> {
    District loadDistrictByPlz(int plz);
}
