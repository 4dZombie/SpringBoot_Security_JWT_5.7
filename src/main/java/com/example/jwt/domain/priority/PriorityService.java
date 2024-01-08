package com.example.jwt.domain.priority;

import com.example.jwt.core.generic.ExtendedService;

public interface PriorityService extends ExtendedService<Priority> {
    Priority loadPriorityByPoints(int points);
    Priority addPriority(Priority priority);
}
