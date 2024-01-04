package com.example.jwt.domain.Rank;

import com.example.jwt.core.generic.ExtendedService;

public interface RankService extends ExtendedService<Rank> {
    Rank loadRankByName(String name);
}
