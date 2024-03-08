package com.example.jwt.domain.calendar;

import com.example.jwt.domain.calendar.dto.CalendarDTO;
import com.example.jwt.domain.calendar.dto.CalendarMapper;
import com.example.jwt.domain.user.User;
import com.example.jwt.domain.user.UserDetailsImpl;
import com.example.jwt.domain.user.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.core.Authentication;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;
import java.util.UUID;

@Validated
@RestController
@RequestMapping("/calendar")
public class CalendarController {
    @Autowired
    private UserService userService;
    private final CalendarService calendarService;
    private final CalendarMapper calendarMapper;

    @Autowired
    public CalendarController(CalendarService calendarService, CalendarMapper calendarMapper, UserService userService) {
        this.calendarService = calendarService;
        this.calendarMapper = calendarMapper;
        this.userService = userService;
    }

    @GetMapping({"", "/"})
    @PreAuthorize("hasAuthority('CAN_PLACE_ENTRY')")
    public ResponseEntity<List<CalendarDTO>> retrieveAll() {
        List<Calendar> calendars = calendarService.findAll();
        return new ResponseEntity<>(calendarMapper.toDTOs(calendars), HttpStatus.OK);
    }

    @PostMapping(value = "/entry", consumes = "application/json")
    @PreAuthorize("hasAuthority('CAN_PLACE_ENTRY')")
    public ResponseEntity<CalendarDTO> entry(@Valid @RequestBody CalendarDTO calendarDTO, Authentication authentication) {
        Calendar calendar = calendarService.calendarCreate(calendarMapper.fromCalendarDTO(calendarDTO));
        UserDetailsImpl userDetails = (UserDetailsImpl) authentication.getPrincipal();
        User user = userDetails.getUser();
        user.getCalendars().add(calendar);
        userService.save(user);
        return new ResponseEntity<>(calendarMapper.toDTO(calendar), HttpStatus.CREATED);
    }

    @GetMapping("/user/{userId}/calendars")
    @PreAuthorize("hasAuthority('CAN_PLACE_ENTRY')")
    public ResponseEntity<List<CalendarDTO>> retrieveCalendarsByUserId(@PathVariable UUID userId) {
        List<Calendar> calendars = userService.getAllCalendarsByUserId(userId);
        List<CalendarDTO> calendarDTOs = calendarMapper.toDTOs(calendars);
        return new ResponseEntity<>(calendarDTOs, HttpStatus.OK);
    }

    @PutMapping("/{id}")
    @PreAuthorize("hasAuthority('CAN_PLACE_ENTRY')")
    public ResponseEntity<CalendarDTO> updateById(@PathVariable UUID id,
                                                  @Valid @RequestBody CalendarDTO calendarDTO) {
        Calendar calendar = calendarService.updateById(id, calendarMapper.fromCalendarDTO(calendarDTO));
        return new ResponseEntity<>(calendarMapper.toDTO(calendar), HttpStatus.OK);
    }

    @DeleteMapping("/{id}")
    @PreAuthorize("hasAuthority('CAN_PLACE_ENTRY')")
    public ResponseEntity<Void> deleteById(@PathVariable UUID id) {
        calendarService.deleteById(id);
        return new ResponseEntity<>(HttpStatus.NO_CONTENT);
    }

    //put mapping for changing status of calendar entry
    @PutMapping("/{id}/status")
    @PreAuthorize("hasAuthority('CAN_PLACE_ENTRY')")
    public ResponseEntity<CalendarDTO> updateStatusById(@PathVariable UUID id, @Valid @RequestBody CalendarDTO calendarDTO) {
        Calendar calendar = calendarService.updateStatusById(id, calendarDTO.getStatus());
        return new ResponseEntity<>(calendarMapper.toDTO(calendar), HttpStatus.OK);
    }

    //get mapping for getting overlapping entries
    @GetMapping("/overlapping")
    //@PreAuthorize("hasAuthority('CAN_PLACE_ENTRY')")
    public ResponseEntity<List<CalendarDTO>> getOverlappingEntries() {
        List<Calendar> calendars = calendarService.getOverlappingEntriesQuery();
        return new ResponseEntity<>(calendarMapper.toDTOs(calendars), HttpStatus.OK);
    }

}

