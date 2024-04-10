package com.example.jwt.domain.user.dto;

public class UserRoleDTO {
    private String name;

    public UserRoleDTO() {
    }

    public UserRoleDTO(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public UserRoleDTO setName(String name) {
        this.name = name;
        return this;
    }
}
