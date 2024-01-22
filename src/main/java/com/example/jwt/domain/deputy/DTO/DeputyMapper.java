package com.example.jwt.domain.deputy.DTO;

import com.example.jwt.core.generic.ExtendedDTO;
import com.example.jwt.core.generic.ExtendedMapper;
import com.example.jwt.domain.deputy.Deputy;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring", unmappedTargetPolicy = org.mapstruct.ReportingPolicy.IGNORE)
public interface DeputyMapper extends ExtendedMapper<Deputy, DeputyDTO> {
    
}
