package com.example.jwt.domain.user;

import com.example.jwt.core.generic.ExtendedAuditEntity;
import com.example.jwt.domain.Rank.Rank;
import com.example.jwt.domain.calendar.Calendar;
import com.example.jwt.domain.district.District;
import com.example.jwt.domain.priority.Priority;
import com.example.jwt.domain.role.Role;

import java.time.LocalDate;
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
    @Column(name = "years_of_employment")
    private LocalDate yearsOfEmployment;
    @Column(name = "employment")
    private int employment;
    @Column(name = "kids")
    private Boolean kids;
    @Column(name = "student")
    private Boolean student;

    @Column(name = "street")
    private String street;

    @Column(name = "age")
    private int age;

    @Column(name = "holiday")
    private double holiday;

    @OneToMany(fetch = FetchType.EAGER, cascade = CascadeType.ALL)
    @JoinTable(
            name = "users_calendar",
            joinColumns = @JoinColumn(name = "users_id", referencedColumnName = "id"),
            inverseJoinColumns = @JoinColumn(name = "calendar_id", referencedColumnName = "id")
    )
    private Set<Calendar> calendars = new HashSet<>();
    @ManyToOne(fetch = FetchType.EAGER)
    @JoinColumn(name = "district_id", nullable = false)
    private District district;
    @ManyToOne(cascade = CascadeType.PERSIST)
    @JoinColumn(name = "rank_id", nullable = false)
    private Rank rank;
    @ManyToOne
    @JoinColumn(name = "deputy_id")
    private User deputy;

    @OneToOne(fetch = FetchType.EAGER, cascade = CascadeType.ALL)
    private Priority priority;
    @ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(
            name = "users_role",
            joinColumns = @JoinColumn(name = "users_id", referencedColumnName = "id"),
            inverseJoinColumns = @JoinColumn(name = "role_id", referencedColumnName = "id")
    )
    private Set<Role> roles = new HashSet<>();

    public User() {
    }

    public User(UUID id, String firstName, String lastName, String email, String password, LocalDate birthdate, LocalDate yearsOfEmployment, int employment, Boolean kids, Boolean student, String street, int age, double holiday, Set<Calendar> calendars, District district, Rank rank, User deputy, Priority priority, Set<Role> roles) {
        super(id);
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.password = password;
        this.birthdate = birthdate;
        this.yearsOfEmployment = yearsOfEmployment;
        this.employment = employment;
        this.kids = kids;
        this.student = student;
        this.street = street;
        this.age = age;
        this.holiday = holiday;
        this.calendars = calendars;
        this.district = district;
        this.rank = rank;
        this.deputy = deputy;
        this.priority = priority;
        this.roles = roles;
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

    public LocalDate getYearsOfEmployment() {
        return yearsOfEmployment;
    }

    public User setYearsOfEmployment(LocalDate yearsOfEmployment) {
        this.yearsOfEmployment = yearsOfEmployment;
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

    public String getStreet() {
        return street;
    }

    public User setStreet(String street) {
        this.street = street;
        return this;
    }

    public int getAge() {
        return age;
    }

    public User setAge(int age) {
        this.age = age;
        return this;
    }

    public double getHoliday() {
        return holiday;
    }

    public User setHoliday(double holiday) {
        this.holiday = holiday;
        return this;
    }

    public Set<Calendar> getCalendars() {
        return calendars;
    }

    public User setCalendars(Set<Calendar> calendars) {
        this.calendars = calendars;
        return this;
    }

    public District getDistrict() {
        return district;
    }

    public User setDistrict(District district) {
        this.district = district;
        return this;
    }

    public Rank getRank() {
        return rank;
    }

    public User setRank(Rank rank) {
        this.rank = rank;
        return this;
    }

    public User getDeputy() {
        return deputy;
    }

    public User setDeputy(User deputy) {
        this.deputy = deputy;
        return this;
    }

    public Priority getPriority() {
        return priority;
    }

    public User setPriority(Priority priority) {
        this.priority = priority;
        return this;
    }

    public Set<Role> getRoles() {
        return roles;
    }

    public User setRoles(Set<Role> roles) {
        this.roles = roles;
        return this;
    }
}
