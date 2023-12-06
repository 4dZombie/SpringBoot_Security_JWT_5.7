package com.example.jwt.domain.user;

import com.example.jwt.core.generic.ExtendedAuditEntity;
import com.example.jwt.domain.calendar.Calendar;
import com.example.jwt.domain.role.Role;

import java.text.SimpleDateFormat;
import java.time.DateTimeException;
import java.time.LocalDate;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import java.util.UUID;
import javax.persistence.*;

@Entity
@Table(name = "users")
public class User extends ExtendedAuditEntity {

  @Column(name = "first_name")
  private String firstName;

  @Column(name = "last_name")
  private String lastName;

  @Column(name = "email", unique = true, nullable = false)
  private String email;

  @Column(name = "password")
  private String password;
  @Column(name = "birthdate")
  private LocalDate birthdate;
  @Column(name = "employment")
  private int employment = 0;
  @Column(name = "kids")
  private Boolean kids;
  @Column(name = "student")
  private Boolean student;
  //SimpleDateFormat bd = new SimpleDateFormat("yyyy-MM-dd");

  @ManyToMany(fetch = FetchType.EAGER)
  @JoinTable(
      name = "users_role",
      joinColumns = @JoinColumn(name = "users_id", referencedColumnName = "id"),
      inverseJoinColumns = @JoinColumn(name = "role_id", referencedColumnName = "id")
  )
  private Set<Role> roles = new HashSet<>();
  @ManyToMany
  @JoinTable(
          name = "calendar_user",
          joinColumns = @JoinColumn(name = "users_id"),
          inverseJoinColumns = @JoinColumn(name = "calendar_id")
  )
  private Set<Calendar> calendars = new HashSet<>();


  public User() {
  }

  public User(UUID id, String firstName, String lastName, String email, String password, LocalDate birthdate, int employment, Boolean kids, Boolean student, Set<Role> roles, Set<Calendar> calendars) {
    super(id);
    this.firstName = firstName;
    this.lastName = lastName;
    this.email = email;
    this.password = password;
    this.birthdate = birthdate;
    this.employment = employment;
    this.kids = kids;
    this.student = student;
    this.roles = roles;
    this.calendars = calendars;
  }

  public String getFirstName() {
    return firstName;
  }

  public User setFirstName(String firstName) {
    this.firstName = firstName;
    return this;
  }

  public String getLastName() {
    return lastName;
  }

  public User setLastName(String lastName) {
    this.lastName = lastName;
    return this;
  }

  public String getEmail() {
    return email;
  }

  public User setEmail(String email) {
    this.email = email;
    return this;
  }

  public String getPassword() {
    return password;
  }

  public User setPassword(String password) {
    this.password = password;
    return this;
  }

  public LocalDate getBirthdate() {
    return birthdate;
  }

  public User setBirthdate(LocalDate birthdate) {
    this.birthdate = birthdate;
    return this;
  }

  public int getEmployment() {
    return employment;
  }

  public User setEmployment(int employment) {
    this.employment = employment;
    return this;
  }

  public Boolean getKids() {
    return kids;
  }

  public User setKids(Boolean kids) {
    this.kids = kids;
    return this;
  }

  public Boolean getStudent() {
    return student;
  }

  public User setStudent(Boolean student) {
    this.student = student;
    return this;
  }

  public Set<Role> getRoles() {
    return roles;
  }

  public User setRoles(Set<Role> roles) {
    this.roles = roles;
    return this;
  }

  public Set<Calendar> getCalendars() {
    return calendars;
  }

  public User setCalendars(Set<Calendar> calendars) {
    this.calendars = calendars;
    return this;
  }
}
