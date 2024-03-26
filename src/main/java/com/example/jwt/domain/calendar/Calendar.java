package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedAuditEntity;
import com.example.jwt.domain.user.User;
import org.springframework.scheduling.annotation.Async;

import javax.persistence.*;
import java.time.LocalDate;
import java.util.UUID;
import java.util.concurrent.CompletableFuture;

@Entity
@Table(name = "calendar")
public class Calendar extends ExtendedAuditEntity {
    @ManyToOne(fetch = FetchType.EAGER, cascade = {CascadeType.MERGE, CascadeType.REFRESH})
    @JoinColumn(name = "user_id")
    private User user;
    @Column(name = "title")
    private String title;
    @Column(name = "startDate")
    private LocalDate startDate;
    @Column(name = "endDate")
    private LocalDate endDate;
    @Enumerated(EnumType.STRING)
    private CalendarStatus status;


    public Calendar(UUID id, String title, LocalDate startDate, LocalDate endDate, CalendarStatus status, User user) {
        super(id);
        this.title = title;
        this.startDate = startDate;
        this.endDate = endDate;
        this.status = status;
        this.user = user;
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

    public CalendarStatus getStatus() {
        return status;
    }

    public Calendar setStatus(CalendarStatus status) {
        this.status = status;
        return this;
    }

    public User getUser() {
        return user;
    }

    public Calendar setUser(User user) {
        this.user = user;
        return this;
    }
}
