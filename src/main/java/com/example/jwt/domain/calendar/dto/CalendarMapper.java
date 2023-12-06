package com.example.jwt.domain.calendar.dto;

import com.example.jwt.core.generic.ExtendedMapper;
import com.example.jwt.domain.calendar.Calendar;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;

@Mapper(componentModel = "spring", unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface CalendarMapper extends ExtendedMapper<Calendar, CalendarDTO> {
}
