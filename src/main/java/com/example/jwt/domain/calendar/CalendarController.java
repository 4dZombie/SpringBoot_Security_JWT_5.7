package com.example.jwt.domain.calendar;

import com.example.jwt.domain.calendar.dto.CalendarDTO;
import com.example.jwt.domain.calendar.dto.CalendarMapper;
import com.example.jwt.domain.user.User;
import com.example.jwt.domain.user.UserDetailsImpl;
import com.example.jwt.domain.user.UserRepository;
import com.example.jwt.domain.user.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.core.Authentication;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import javax.persistence.EntityNotFoundException;
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
    private UserRepository userRepository;

    @Autowired
    public CalendarController(CalendarService calendarService, CalendarMapper calendarMapper, UserService userService) {
        this.calendarService = calendarService;
        this.calendarMapper = calendarMapper;
        this.userService = userService;
    }

    @GetMapping({"", "/"})
    @PreAuthorize("hasAuthority('CAN_SEE_ALL_ENTRIES')")
    public ResponseEntity<List<CalendarDTO>> retrieveAll() {
        List<Calendar> calendars = calendarService.findAll();
        return new ResponseEntity<>(calendarMapper.toDTOs(calendars), HttpStatus.OK);
    }

    @PostMapping(value = "/entry", consumes = "application/json")
    @PreAuthorize("hasAuthority('CAN_CREATE_ENTRY')")
    public ResponseEntity<CalendarDTO> entry(@Valid @RequestBody CalendarDTO calendarDTO, Authentication authentication) {
        UserDetailsImpl userDetails = (UserDetailsImpl) authentication.getPrincipal();
        User user = userRepository.findById(userDetails.getUser().getId())
                .orElseThrow(() -> new EntityNotFoundException("User not found"));
        Calendar calendar = calendarService.calendarCreate(calendarMapper.fromCalendarDTO(calendarDTO), user);
        user.getCalendars().add(calendar);
        userService.save(user);
        CalendarDTO responseDTO = calendarMapper.toDTO(calendar);
        responseDTO.setUserId(user.getId());
        responseDTO.setPriorityPoints(user.getPriority().getPoints());

        return new ResponseEntity<>(responseDTO, HttpStatus.CREATED);
    }


    @GetMapping("/user/{userId}/calendars")
    @PreAuthorize("hasAuthority('CAN_SEE_ENTRY')")
    public ResponseEntity<List<CalendarDTO>> retrieveCalendarsByUserId(@PathVariable UUID userId) {
        List<Calendar> calendars = userService.getAllCalendarsByUserId(userId);
        List<CalendarDTO> calendarDTOs = calendarMapper.toDTOs(calendars);
        return new ResponseEntity<>(calendarDTOs, HttpStatus.OK);
    }

    @PutMapping("/{id}")
    @PreAuthorize("hasAuthority('CAN_MODIFY_ENTRY')")
    public ResponseEntity<CalendarDTO> updateById(@PathVariable UUID id,
                                                  @Valid @RequestBody CalendarDTO calendarDTO) {
        Calendar calendar = calendarService.updateById(id, calendarMapper.fromCalendarDTO(calendarDTO));
        return new ResponseEntity<>(calendarMapper.toDTO(calendar), HttpStatus.OK);
    }

    @DeleteMapping("/{id}")
    @PreAuthorize("hasAuthority('CAN_DELETE_ENTRY')")
    public ResponseEntity<Void> deleteById(@PathVariable UUID id) {
        calendarService.deleteById(id);
        return new ResponseEntity<>(HttpStatus.NO_CONTENT);
    }

    //put mapping for changing status of calendar entry
    @PutMapping("/{id}/status")
    @PreAuthorize("hasAuthority('CAN_MODIFY_ENTRY_STATUS')")
    public ResponseEntity<CalendarDTO> updateStatusById(@PathVariable UUID id, @Valid @RequestBody CalendarDTO calendarDTO) {
        Calendar calendar = calendarService.updateStatusById(id, calendarDTO.getStatus());
        return new ResponseEntity<>(calendarMapper.toDTO(calendar), HttpStatus.OK);
    }

    //get mapping for getting overlapping entries
    @GetMapping("/overlapping")
    @PreAuthorize("hasAuthority('CAN_MODIFY_ENTRY_STATUS')")
    public ResponseEntity<List<CalendarDTO>> getOverlappingEntries() {
        List<Calendar> calendars = calendarService.getOverlappingEntriesQuery();
        return new ResponseEntity<>(calendarMapper.toDTOs(calendars), HttpStatus.OK);
    }

    @GetMapping("/overlapping/rank")
    @PreAuthorize("hasAuthority('CAN_MODIFY_ENTRY_STATUS')")
    public ResponseEntity<List<CalendarDTO>> getEntriesWithOverlappingRanks() {
        List<Calendar> calendarsWithMatchingRanks = calendarService.getOverlappingRanks();
        List<CalendarDTO> calendarDTOs = calendarMapper.toDTOs(calendarsWithMatchingRanks);
        return new ResponseEntity<>(calendarDTOs, HttpStatus.OK);
    }

    @GetMapping("/overlapping/deputy")
    @PreAuthorize("hasAuthority('CAN_MODIFY_ENTRY_STATUS')")
    public ResponseEntity<List<CalendarDTO>> getEntriesWithOverlappingDeputies() {
        List<Calendar> calendarsWithMatchingDeputies = calendarService.getOverlappingDeputies();
        List<CalendarDTO> calendarDTOs = calendarMapper.toDTOs(calendarsWithMatchingDeputies);
        return new ResponseEntity<>(calendarDTOs, HttpStatus.OK);
    }
    
    @GetMapping("/overlapping/status")
    //need to change this authority only a admin should be able to do this
    @PreAuthorize("hasAuthority('CAN_MODIFY_ENTRY_STATUS')")
    public ResponseEntity<List<CalendarDTO>> getEntriesWithOverlappingStatus() {
        List<Calendar> calendarsWithMatchingStatus = calendarService.compareOverlappingEntiresWithAllEntries();
        List<CalendarDTO> calendarDTOs = calendarMapper.toDTOs(calendarsWithMatchingStatus);
        return new ResponseEntity<>(calendarDTOs, HttpStatus.OK);
    }

    //create endpoint for accepting entrys + ServiceImpl
    // Reminder Need to subtract holiday days from users after accepted entry
    // if user does not have enough holidays put out error

    //create endpoint for declining entrys + ServiceImpl
}

