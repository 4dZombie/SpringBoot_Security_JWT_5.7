package com.example.jwt.domain.district;


import com.example.jwt.domain.district.DTO.DistrictDTO;
import com.example.jwt.domain.district.DTO.DistrictMapper;
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
@RequestMapping("/districts")
public class DistrictController {
    private final DistrictService districtService;
    private final DistrictMapper districtMapper;

    @Autowired
    public DistrictController(DistrictService districtService, DistrictMapper districtMapper) {
        this.districtService = districtService;
        this.districtMapper = districtMapper;
    }

    @GetMapping("/{id}")
    public ResponseEntity<DistrictDTO> retrieveById(@PathVariable UUID id) {
        District district = districtService.findById(id);
        return new ResponseEntity<>(districtMapper.toDTO(district), HttpStatus.OK);
    }

    @GetMapping("/{plz}")
    public ResponseEntity<DistrictDTO> retrieveByPlz(@PathVariable int plz) {
        District district = districtService.loadDistrictByPlz(plz);
        return new ResponseEntity<>(districtMapper.toDTO(district), HttpStatus.OK);
    }

    @GetMapping({"", "/"})
    public ResponseEntity<List<DistrictDTO>> retrieveAll() {
        List<District> districts = districtService.findAll();
        return new ResponseEntity<>(districtMapper.toDTOs(districts), HttpStatus.OK);
    }
}
