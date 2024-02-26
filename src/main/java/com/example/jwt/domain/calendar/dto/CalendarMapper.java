package com.example.jwt.domain.calendar.dto;

import com.example.jwt.core.generic.ExtendedMapper;
import com.example.jwt.domain.calendar.Calendar;
import com.example.jwt.domain.calendar.CalendarStatus;
import org.mapstruct.Mapper;
import org.mapstruct.Mappings;
import org.mapstruct.Named;
import org.mapstruct.ReportingPolicy;

import java.util.List;

@Mapper(componentModel = "spring", unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface CalendarMapper extends ExtendedMapper<Calendar, CalendarDTO> {
    @Mappings({
            // Your mappings here
    })
    @Named("fromDTO")
    Calendar fromDTO(CalendarDTO dto);

    @Mappings({
            // Your mappings here
    })
    @Named("fromCalendarDTO")
    Calendar fromCalendarDTO(CalendarDTO dto);

    @Mappings({
            // Your mappings here
    })
    List<Calendar> fromDTOs(List<CalendarDTO> dtos);

    @Mappings({
            // Your mappings here
    })
    List<Calendar> fromCalendarDTOs(List<CalendarDTO> dtos);

    // Your other mapping methods

    @Mappings({
            // Your mappings here
    })
    CalendarDTO toDTO(Calendar entity);

    // Your other mapping methods

    @Mappings({
    })
    List<CalendarDTO> toDTOs(List<Calendar> entities);
}
