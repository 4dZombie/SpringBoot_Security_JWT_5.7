package com.example.jwt.domain.calendar;

import com.example.jwt.domain.calendar.dto.CalendarDTO;
import com.example.jwt.domain.calendar.dto.CalendarMapper;
import com.example.jwt.domain.user.User;
import com.example.jwt.domain.user.dto.UserDTO;
import com.example.jwt.domain.user.dto.UserRegisterDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;

@Validated
@RestController
@RequestMapping("/calendar")
public class CalendarController {

    private final CalendarService calendarService;
    private final CalendarMapper calendarMapper;

    @Autowired
    public CalendarController(CalendarService calendarService, CalendarMapper calendarMapper) {
        this.calendarService = calendarService;
        this.calendarMapper = calendarMapper;
    }

    @GetMapping({"", "/"})
    public ResponseEntity<List<CalendarDTO>> retrieveAll() {
        List<Calendar> calendars = calendarService.findAll();
        return new ResponseEntity<>(calendarMapper.toDTOs(calendars), HttpStatus.OK);
}

    @PostMapping(value = "/entry", consumes = "application/json")
    public ResponseEntity<CalendarDTO> entry(@Valid @RequestBody CalendarDTO calendarDTO) {
        Calendar calendar = calendarService.calendarCreate(calendarMapper.fromCalendarDTO(calendarDTO));
        return new ResponseEntity<>(calendarMapper.toDTO(calendar), HttpStatus.CREATED);
    }

}
