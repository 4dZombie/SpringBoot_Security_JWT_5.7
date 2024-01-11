package com.example.jwt.domain.district.DTO;

import com.example.jwt.core.generic.ExtendedDTO;

import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.util.UUID;

public class DistrictDTO extends ExtendedDTO {

    @NotNull
    @Size(min = 1, max = 255)
    private String name;

    @Min(value = 0, message = "plz value must be greater than or equal to 0")
    @Max(value = 4, message = "plz value must be less than or equal to 4")
    private int plz;

    public DistrictDTO() {

    }

    public DistrictDTO(UUID id, String name, int plz) {
        super(id);
        this.name = name;
        this.plz = plz;
    }

    public String getName() {
        return name;
    }

    public DistrictDTO setName(String name) {
        this.name = name;
        return this;
    }

    public int getPlz() {
        return plz;
    }

    public DistrictDTO setPlz(int plz) {
        this.plz = plz;
        return this;
    }
}
