package com.example.jwt.domain.user.dto;

import java.util.UUID;

public class DeputyDTO {
    private UUID id;
    private String firstName;
    private String lastName;

    public DeputyDTO() {
    }

    public DeputyDTO(UUID id, String firstName, String lastName) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
    }

    public UUID getId() {
        return id;
    }

    public DeputyDTO setId(UUID id) {
        this.id = id;
        return this;
    }

    public String getFirstName() {
        return firstName;
    }

    public DeputyDTO setFirstName(String firstName) {
        this.firstName = firstName;
        return this;
    }

    public String getLastName() {
        return lastName;
    }

    public DeputyDTO setLastName(String lastName) {
        this.lastName = lastName;
        return this;
    }
}
