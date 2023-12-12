package com.example.jwt.domain.calendar.dto;

import com.example.jwt.core.generic.ExtendedDTO;

import java.time.LocalDate;
import java.util.UUID;

public class CalendarDTO extends ExtendedDTO {
    private String title;
    private LocalDate startDate;
    private LocalDate endDate;

    public CalendarDTO() {
    }

    public CalendarDTO(UUID id,String title, LocalDate startDate, LocalDate endDate) {
        super(id);
        this.title = title;
        this.startDate = startDate;
        this.endDate = endDate;
    }

    public LocalDate getStartDate() {
        return startDate;
    }

    public CalendarDTO setStartDate(LocalDate startDate) {
        this.startDate = startDate;
        return this;
    }

    public LocalDate getEndDate() {
        return endDate;
    }

    public CalendarDTO setEndDate(LocalDate endDate) {
        this.endDate = endDate;
        return this;
    }

    public String getTitle() {
        return title;
    }

    public CalendarDTO setTitle(String title) {
        this.title = title;
        return this;
    }

}
