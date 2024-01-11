package com.example.jwt.domain.district.DTO;

import com.example.jwt.core.generic.ExtendedMapper;
import com.example.jwt.domain.district.District;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring", unmappedTargetPolicy = org.mapstruct.ReportingPolicy.IGNORE)
public interface DistrictMapper extends ExtendedMapper<District, DistrictDTO> {

}
