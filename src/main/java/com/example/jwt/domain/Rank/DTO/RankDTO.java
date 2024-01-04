package com.example.jwt.domain.Rank.DTO;

import com.example.jwt.core.generic.ExtendedDTO;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.util.UUID;

public class RankDTO extends ExtendedDTO {
    @NotNull
    @Size(min = 1, max = 50)
    private String name;

    public RankDTO() {
    }

    public RankDTO(UUID id, String name) {
        super(id);
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public RankDTO setName(String name) {
        this.name = name;
        return this;
    }
}

