package com.example.jwt.domain.user.dto;

import com.example.jwt.core.generic.ExtendedDTO;
import com.example.jwt.domain.Rank.DTO.RankDTO;
import com.example.jwt.domain.calendar.dto.CalendarDTO;
import com.example.jwt.domain.district.DTO.DistrictDTO;
import com.example.jwt.domain.priority.DTO.PriorityDTO;
import com.example.jwt.domain.role.dto.RoleDTO;

import java.time.LocalDate;
import java.util.Set;
import java.util.UUID;
import javax.validation.Valid;
import javax.validation.constraints.Email;

public class UserDTO extends ExtendedDTO {

    private String firstName;
    private String lastName;
    @Email
    private String email;
    private int employment;
    private int age;
    private String street;
    private boolean kids;
    private boolean student;
    private double holiday;
    private LocalDate yearsOfEmployment;
    private DeputyDTO deputy;
    private PriorityDTO priority;
    private DistrictDTO district;
    private RankDTO rank;
    @Valid
    private Set<RoleDTO> roles;
    private Set<CalendarDTO> calendars;

    public UserDTO() {
    }

    public UserDTO(UUID id, String firstName, String lastName, String email, int employment, int age, String street, boolean kids, boolean student, double holiday, LocalDate yearsOfEmployment, DeputyDTO deputy, PriorityDTO priority, DistrictDTO district, RankDTO rank, Set<RoleDTO> roles, Set<CalendarDTO> calendars) {
        super(id);
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.employment = employment;
        this.age = age;
        this.street = street;
        this.kids = kids;
        this.student = student;
        this.holiday = holiday;
        this.yearsOfEmployment = yearsOfEmployment;
        this.deputy = deputy;
        this.priority = priority;
        this.district = district;
        this.rank = rank;
        this.roles = roles;
        this.calendars = calendars;
    }

    public String getFirstName() {
        return firstName;
    }

    public UserDTO setFirstName(String firstName) {
        this.firstName = firstName;
        return this;
    }

    public String getLastName() {
        return lastName;
    }

    public UserDTO setLastName(String lastName) {
        this.lastName = lastName;
        return this;
    }

    public String getEmail() {
        return email;
    }

    public UserDTO setEmail(String email) {
        this.email = email;
        return this;
    }

    public int getEmployment() {
        return employment;
    }

    public UserDTO setEmployment(int employment) {
        this.employment = employment;
        return this;
    }

    public int getAge() {
        return age;
    }

    public UserDTO setAge(int age) {
        this.age = age;
        return this;
    }

    public String getStreet() {
        return street;
    }

    public UserDTO setStreet(String street) {
        this.street = street;
        return this;
    }

    public boolean isKids() {
        return kids;
    }

    public UserDTO setKids(boolean kids) {
        this.kids = kids;
        return this;
    }

    public boolean isStudent() {
        return student;
    }

    public UserDTO setStudent(boolean student) {
        this.student = student;
        return this;
    }

    public double getHoliday() {
        return holiday;
    }

    public UserDTO setHoliday(double holiday) {
        this.holiday = holiday;
        return this;
    }

    public LocalDate getYearsOfEmployment() {
        return yearsOfEmployment;
    }

    public UserDTO setYearsOfEmployment(LocalDate yearsOfEmployment) {
        this.yearsOfEmployment = yearsOfEmployment;
        return this;
    }

    public DeputyDTO getDeputy() {
        return deputy;
    }

    public UserDTO setDeputy(DeputyDTO deputy) {
        this.deputy = deputy;
        return this;
    }

    public PriorityDTO getPriority() {
        return priority;
    }

    public UserDTO setPriority(PriorityDTO priority) {
        this.priority = priority;
        return this;
    }

    public DistrictDTO getDistrict() {
        return district;
    }

    public UserDTO setDistrict(DistrictDTO district) {
        this.district = district;
        return this;
    }

    public RankDTO getRank() {
        return rank;
    }

    public UserDTO setRank(RankDTO rank) {
        this.rank = rank;
        return this;
    }

    public Set<RoleDTO> getRoles() {
        return roles;
    }

    public UserDTO setRoles(Set<RoleDTO> roles) {
        this.roles = roles;
        return this;
    }

    public Set<CalendarDTO> getCalendars() {
        return calendars;
    }

    public UserDTO setCalendars(Set<CalendarDTO> calendars) {
        this.calendars = calendars;
        return this;
    }
}
