package com.example.jwt.domain.priority;

import com.example.jwt.core.generic.ExtendedServiceImpl;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class PriorityServiceImpl extends ExtendedServiceImpl<Priority> implements PriorityService{
    @Autowired
    public PriorityServiceImpl(PriorityRepository repository, Logger logger) {
        super(repository, logger);
    }


    @Override
    public Priority loadPriorityByPoints(int points) {
        return (Priority) ((PriorityRepository)repository).findByPoints(points).orElseThrow();
    }
    @Override
    public Priority addPriority(Priority priority) {
        return repository.save(priority);
    }

}