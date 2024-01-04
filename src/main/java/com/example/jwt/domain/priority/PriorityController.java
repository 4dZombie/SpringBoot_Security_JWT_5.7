package com.example.jwt.domain.priority;

import com.example.jwt.domain.priority.DTO.PriorityDTO;
import com.example.jwt.domain.priority.DTO.PriorityMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.UUID;

@Validated
@RestController
@RequestMapping("/priority")
public class PriorityController {
    private final PriorityService priorityService;
    private final PriorityMapper priorityMapper;

    @Autowired
    public PriorityController(PriorityService priorityService, PriorityMapper priorityMapper) {
        this.priorityService = priorityService;
        this.priorityMapper = priorityMapper;
    }

    @GetMapping("/{id}")
    public ResponseEntity<PriorityDTO> retrieveById(@PathVariable UUID id) {
        Priority priority = priorityService.findById(id);
        return new ResponseEntity<>(priorityMapper.toDTO(priority), HttpStatus.OK);
    }

    @GetMapping("/{points}")
    public ResponseEntity<PriorityDTO> retrieveByNumber(@PathVariable int points) {
        Priority priority = priorityService.loadPriorityByPoints(points);
        return new ResponseEntity<>(priorityMapper.toDTO(priority), HttpStatus.OK);
    }

    @GetMapping({"", "/"})
    public ResponseEntity <List<PriorityDTO>> retrieveAll() {
        List<Priority> prioritys = priorityService.findAll();
        return new ResponseEntity<>(priorityMapper.toDTOs(prioritys), HttpStatus.OK);
    }

}
