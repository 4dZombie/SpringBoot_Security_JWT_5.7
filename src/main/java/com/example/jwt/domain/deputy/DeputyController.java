package com.example.jwt.domain.deputy;

import com.example.jwt.domain.deputy.DTO.DeputyDTO;
import com.example.jwt.domain.deputy.DTO.DeputyMapper;
import com.example.jwt.domain.district.DTO.DistrictDTO;
import com.example.jwt.domain.district.DTO.DistrictMapper;
import com.example.jwt.domain.district.District;
import com.example.jwt.domain.district.DistrictService;
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
@RequestMapping("/deputy")
public class DeputyController {

    private final DeputyService deputyService;
    private final DeputyMapper deputyMapper;

    @Autowired
    public DeputyController(DeputyService deputyService, DeputyMapper deputyMapper) {
        this.deputyService = deputyService;
        this.deputyMapper = deputyMapper;
    }

    @GetMapping("/{id}")
    public ResponseEntity<DeputyDTO> retrieveById(@PathVariable UUID id) {
        Deputy deputy = deputyService.findById(id);
        return new ResponseEntity<>(deputyMapper.toDTO(deputy), HttpStatus.OK);
    }

    @GetMapping("/{plz}")
    public ResponseEntity<DeputyDTO> retrieveByPlz(@PathVariable String firstName) {
        Deputy deputy = deputyService.loadDeputyByFirstName(firstName);
        return new ResponseEntity<>(deputyMapper.toDTO(deputy), HttpStatus.OK);
    }

    @GetMapping({"", "/"})
    public ResponseEntity<List<DeputyDTO>> retrieveAll() {
        List<Deputy> deputys = deputyService.findAll();
        return new ResponseEntity<>(deputyMapper.toDTOs(deputys), HttpStatus.OK);
    }
}
