package com.example.jwt.domain.Rank;

import com.example.jwt.domain.Rank.DTO.RankDTO;
import com.example.jwt.domain.Rank.DTO.RankMapper;
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
@RequestMapping("/ranks")
public class RankController {
    private final RankService rankService;
    private final RankMapper rankMapper;

    @Autowired
    public RankController(RankService rankService, RankMapper rankMapper) {
        this.rankService = rankService;
        this.rankMapper = rankMapper;
    }

    @GetMapping("/{id}")
    public ResponseEntity<RankDTO> retrieveById(@PathVariable UUID id) {
        Rank rank = rankService.findById(id);
        return new ResponseEntity<>(rankMapper.toDTO(rank), HttpStatus.OK);
    }

    @GetMapping("/{name}")
    public ResponseEntity<RankDTO> retrieveByName(@PathVariable String name) {
        Rank rank = rankService.loadRankByName(name);
        return new ResponseEntity<>(rankMapper.toDTO(rank), HttpStatus.OK);
    }

    @GetMapping({"", "/"})
    public ResponseEntity <List<RankDTO>> retrieveAll() {
        List<Rank> ranks = rankService.findAll();
        return new ResponseEntity<>(rankMapper.toDTOs(ranks), HttpStatus.OK);
    }
}
