package com.example.jwt.domain.priority.DTO;

import com.example.jwt.core.generic.ExtendedMapper;
import com.example.jwt.domain.priority.Priority;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;

@Mapper(componentModel = "spring", unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface PriorityMapper extends ExtendedMapper<Priority,PriorityDTO> {

}
