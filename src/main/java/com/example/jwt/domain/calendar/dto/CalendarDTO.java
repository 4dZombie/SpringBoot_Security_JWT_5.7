package com.example.jwt.domain.calendar.dto;

import com.example.jwt.core.generic.ExtendedDTO;
import com.example.jwt.domain.calendar.CalendarStatus;

import java.time.LocalDate;
import java.util.UUID;

public class CalendarDTO extends ExtendedDTO {
    private String title;
    private LocalDate startDate;
    private LocalDate endDate;
    private CalendarStatus status;
    private LocalDate createdAt;

    private UUID userId;

    public CalendarDTO() {
    }

    public CalendarDTO(UUID id, String title, LocalDate startDate, LocalDate endDate, CalendarStatus status, LocalDate createdAt, UUID userId) {
        super(id);
        this.title = title;
        this.startDate = startDate;
        this.endDate = endDate;
        this.status = status;
        this.createdAt = createdAt;
        this.userId = userId;
    }

    public String getTitle() {
        return title;
    }

    public CalendarDTO setTitle(String title) {
        this.title = title;
        return this;
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

    public CalendarStatus getStatus() {
        return status;
    }

    public CalendarDTO setStatus(CalendarStatus status) {
        this.status = status;
        return this;
    }

    public LocalDate getCreatedAt() {
        return createdAt;
    }

    public CalendarDTO setCreatedAt(LocalDate createdAt) {
        this.createdAt = createdAt;
        return this;
    }

    public UUID getUserId() {
        return userId;
    }

    public CalendarDTO setUserId(UUID userId) {
        this.userId = userId;
        return this;
    }

    //maybe use this to format the dates

        /*
    public void setStartDate(LocalDate startDate) {
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd-MM-yyyy");
        this.startDate = startDate.format(formatter);
    }

    public void setEndDate(LocalDate endDate) {
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd-MM-yyyy");
        this.endDate = endDate.format(formatter);
    }
    */
}

