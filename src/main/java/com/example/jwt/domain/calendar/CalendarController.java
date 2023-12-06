package com.example.jwt.domain.calendar;

import com.example.jwt.domain.calendar.dto.CalendarDTO;
import com.example.jwt.domain.calendar.dto.CalendarMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@Validated
@RestController
@RequestMapping("/calendar")
public class CalendarController {
/*
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
}*/
}
