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
    private UUID userId;
    private int priorityPoints;

    private LocalDate createdAt;
    
    public CalendarDTO() {
    }

    public CalendarDTO(UUID id, String title, LocalDate startDate, LocalDate endDate, CalendarStatus status, UUID userId, int priorityPoints, LocalDate createdAt) {
        super(id);
        this.title = title;
        this.startDate = startDate;
        this.endDate = endDate;
        this.status = status;
        this.userId = userId;
        this.priorityPoints = priorityPoints;
        this.createdAt = createdAt;
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

    public UUID getUserId() {
        return userId;
    }

    public CalendarDTO setUserId(UUID userId) {
        this.userId = userId;
        return this;
    }

    public int getPriorityPoints() {
        return priorityPoints;
    }

    public CalendarDTO setPriorityPoints(int priorityPoints) {
        this.priorityPoints = priorityPoints;
        return this;
    }

    public LocalDate getCreatedAt() {
        return createdAt;
    }

    public CalendarDTO setCreatedAt(LocalDate createdAt) {
        this.createdAt = createdAt;
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

