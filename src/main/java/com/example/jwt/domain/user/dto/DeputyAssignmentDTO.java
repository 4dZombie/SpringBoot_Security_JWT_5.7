package com.example.jwt.domain.user.dto;

import javax.validation.constraints.NotNull;
import java.util.UUID;

public class DeputyAssignmentDTO {
    @NotNull
    private UUID deputyId;

    public DeputyAssignmentDTO() {
    }

    public UUID getDeputyId() {
        return deputyId;
    }

    public void setDeputyId(UUID deputyId) {
        this.deputyId = deputyId;
    }
}
