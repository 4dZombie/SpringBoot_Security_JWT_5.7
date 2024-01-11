package com.example.jwt.domain.priority;

import com.example.jwt.core.generic.ExtendedEntity;
import com.example.jwt.domain.user.User;

import javax.persistence.*;
import java.util.UUID;

@Entity
@Table(name = "priority")
public class Priority extends ExtendedEntity {
    @Column(name = "points")
    private int points;

    @OneToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "user_id")
    private User user;


    public Priority() {
    }

    public Priority(UUID id, int points, User user) {
        super(id);
        this.points = points;
        this.user = user;
    }

    public int getPoints() {
        return points;
    }

    public Priority setPoints(int points) {
        this.points = points;
        return this;
    }

    public User getUser() {
        return user;
    }

    public Priority setUser(User user) {
        this.user = user;
        return this;
    }
}
