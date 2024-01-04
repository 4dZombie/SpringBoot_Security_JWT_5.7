package com.example.jwt.domain.priority.DTO;

import com.example.jwt.core.generic.ExtendedDTO;

import javax.validation.constraints.NotNull;
import java.util.UUID;

public class PriorityDTO extends ExtendedDTO {

    private int points;

    public PriorityDTO() {
    }

    public PriorityDTO(UUID id, int points) {
        super(id);
        this.points = points;
    }

    public int getPoints() {
        return points;
    }

    public PriorityDTO setPoints(int points) {
        this.points = points;
        return this;
    }
}
