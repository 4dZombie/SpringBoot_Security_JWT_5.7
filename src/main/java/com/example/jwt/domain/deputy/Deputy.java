package com.example.jwt.domain.deputy;

import com.example.jwt.core.generic.ExtendedEntity;
import com.example.jwt.domain.user.User;

import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import java.util.Set;

@Entity
@Table(name = "deputy")
public class Deputy extends ExtendedEntity {
    @OneToMany(mappedBy = "deputy")
    private Set<User> user;

    public Deputy() {
    }

    public Deputy(Set<User> user) {
        this.user = user;
    }

    public Set<User> getUser() {
        return user;
    }

    public Deputy setUser(Set<User> user) {
        this.user = user;
        return this;
    }
    
}
