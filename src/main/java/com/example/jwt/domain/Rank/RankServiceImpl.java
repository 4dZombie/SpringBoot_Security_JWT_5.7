package com.example.jwt.domain.Rank;

import com.example.jwt.core.generic.ExtendedServiceImpl;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;



@Service
public class RankServiceImpl extends ExtendedServiceImpl<Rank> implements RankService {
    @Autowired
    public RankServiceImpl(RankRepository repository, Logger logger) {
        super(repository, logger);
    }

    @Override
    public Rank loadRankByName(String name) {
        return ((RankRepository)repository).findByName(name).orElseThrow();
    }
}
