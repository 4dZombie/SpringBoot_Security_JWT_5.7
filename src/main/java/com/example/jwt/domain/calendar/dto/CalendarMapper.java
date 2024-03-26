package com.example.jwt.domain.calendar.dto;

import com.example.jwt.core.generic.ExtendedMapper;
import com.example.jwt.domain.calendar.Calendar;
import com.example.jwt.domain.calendar.CalendarStatus;
import com.example.jwt.domain.priority.Priority;
import com.example.jwt.domain.user.User;
import com.example.jwt.domain.user.UserService;
import com.example.jwt.domain.user.UserServiceImpl;
import org.mapstruct.*;

import java.util.List;

@Mapper(componentModel = "spring", unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface CalendarMapper extends ExtendedMapper<Calendar, CalendarDTO> {

//    @Mappings({
//    })
//    @Named("fromDTO")
//    Calendar fromDTO(CalendarDTO dto);

    @Mappings({
    })
    @Named("fromCalendarDTO")
    Calendar fromCalendarDTO(CalendarDTO dto);

//    @Mappings({
//    })
//    List<Calendar> fromDTOs(List<CalendarDTO> dtos);

    @Mappings({
    })
    List<Calendar> fromCalendarDTOs(List<CalendarDTO> dtos);


//    @Mappings({
//    })
//    CalendarDTO toDTO(Calendar entity);


//    @Mappings({
//    })
//    List<CalendarDTO> toDTOs(List<Calendar> entities);

   @Mappings({
           @Mapping(source = "user.id", target = "userId"),
    })
    CalendarDTO toDTO(Calendar entity);

    @Mappings({
            @Mapping(target = "user.id", source = "userId")
    })
    Calendar fromDTO(CalendarDTO dto);

    List<CalendarDTO> toDTOs(List<Calendar> entities);

    List<Calendar> fromDTOs(List<CalendarDTO> dtos);

}
