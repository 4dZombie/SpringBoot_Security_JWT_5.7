package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedEntity;
import com.example.jwt.domain.role.Role;
import com.example.jwt.domain.user.User;

import javax.persistence.*;
import java.time.LocalDate;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;

@Entity
@Table(name = "calendar")
public class Calendar extends ExtendedEntity {
    @Column(name = "title")
    private String title;
    @Column(name = "startDate")
    private LocalDate startDate;
    @Column(name = "endDate")
    private LocalDate endDate;


    public Calendar(UUID id, String title, LocalDate startDate, LocalDate endDate) {
        super(id);
        this.title = title;
        this.startDate = startDate;
        this.endDate = endDate;
    }

    public Calendar() {
    }

    public String getTitle() {
        return title;
    }

    public Calendar setTitle(String title) {
        this.title = title;
        return this;
    }

    public LocalDate getStartDate() {
        return startDate;
    }

    public Calendar setStartDate(LocalDate startDate) {
        this.startDate = startDate;
        return this;
    }

    public LocalDate getEndDate() {
        return endDate;
    }

    public Calendar setEndDate(LocalDate endDate) {
        this.endDate = endDate;
        return this;
    }
}
