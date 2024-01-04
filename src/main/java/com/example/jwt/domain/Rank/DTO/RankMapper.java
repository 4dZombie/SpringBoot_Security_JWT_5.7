package com.example.jwt.domain.Rank.DTO;

import com.example.jwt.core.generic.ExtendedMapper;
import com.example.jwt.domain.Rank.Rank;
import org.mapstruct.Mapper;
import org.mapstruct.ReportingPolicy;

@Mapper(componentModel = "spring", unmappedTargetPolicy = ReportingPolicy.IGNORE)
public interface RankMapper extends ExtendedMapper<Rank, RankDTO> {

}
