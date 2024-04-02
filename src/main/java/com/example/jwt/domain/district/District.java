package com.example.jwt.domain.district;

import com.example.jwt.core.generic.ExtendedEntity;
import com.example.jwt.domain.user.User;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import java.util.Set;


@Entity
@Table(name = "districts")
public class District extends ExtendedEntity {

    @Column
    private String name;

    @Column
    private int plz;

    @OneToMany(mappedBy = "district")
    //@JsonManagedReference
    private Set<User> users;

    public String getName() {
        return name;
    }

    public District setName(String name) {
        this.name = name;
        return this;
    }

    public int getPlz() {
        return plz;
    }

    public District setPlz(int plz) {
        this.plz = plz;
        return this;
    }

    public Set<User> getUsers() {
        return users;
    }

    public District setUsers(Set<User> users) {
        this.users = users;
        return this;
    }
}
