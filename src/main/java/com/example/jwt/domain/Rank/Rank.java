package com.example.jwt.domain.Rank;

import com.example.jwt.core.generic.ExtendedEntity;
import com.example.jwt.domain.user.User;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import java.util.Set;
import java.util.UUID;

@Entity
@Table(name = "rank")
public class Rank extends ExtendedEntity {
    @Column(name = "name")
    private String name;

    @OneToMany(mappedBy = "rank")
    private Set<User> user;

    public Rank() {
    }

    public Rank(UUID id, String name, Set<User> user) {
        super(id);
        this.name = name;
        this.user = user;
    }

    public String getName() {
        return name;
    }

    public Rank setName(String name) {
        this.name = name;
        return this;
    }

    public Set<User> getUser() {
        return user;
    }

    public Rank setUser(Set<User> user) {
        this.user = user;
        return this;
    }
}
