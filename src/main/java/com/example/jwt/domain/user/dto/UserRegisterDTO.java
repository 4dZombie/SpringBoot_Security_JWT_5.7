package com.example.jwt.domain.user.dto;

import com.example.jwt.core.generic.ExtendedDTO;
import com.example.jwt.domain.Rank.DTO.RankDTO;
import com.example.jwt.domain.district.DTO.DistrictDTO;
import com.example.jwt.domain.priority.DTO.PriorityDTO;
import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;
import java.util.UUID;
import javax.validation.constraints.*;

public class UserRegisterDTO extends ExtendedDTO {

    @NotNull
    @Size(min = 1, max = 50)
    private String company;

    @NotNull
    @Size(min = 1, max = 50)
    private String firstName;
    @NotNull
    @Size(min = 1, max = 50)
    private String lastName;

    //@Email(message = "{javax.validation.constraints.Email.message}")
    @NotNull
    private String email;

    @NotNull
    @Size(min = 4, max = 50)
    private String password;

    @NotNull
    @Size(min = 1, max = 50)
    private String street;

    @NotNull
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    @Past
    private Date birthdate;
    @NotNull
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    @Past
    private Date yearsOfEmployment;
    private DistrictDTO district;
    private PriorityDTO priority;
    private RankDTO rank;
    @NotNull
    private Boolean kids;
    @NotNull
    private Boolean student;

    @Min(value = 0, message = "Employment value must be greater than or equal to 0")
    @Max(value = 100, message = "Employment value must be less than or equal to 100")
    private int employment;

    public UserRegisterDTO() {
    }

    public UserRegisterDTO(UUID id, String company, String firstName, String lastName, String email, String password, String street, Date birthdate, Date yearsOfEmployment, DistrictDTO district, PriorityDTO priority, RankDTO rank, Boolean kids, Boolean student, int employment) {
        super(id);
        this.company = company;
        this.firstName = firstName;
        this.lastName = lastName;
        this.email = email;
        this.password = password;
        this.street = street;
        this.birthdate = birthdate;
        this.yearsOfEmployment = yearsOfEmployment;
        this.district = district;
        this.priority = priority;
        this.rank = rank;
        this.kids = kids;
        this.student = student;
        this.employment = employment;
    }

    public String getCompany() {
        return company;
    }

    public UserRegisterDTO setCompany(String company) {
        this.company = company;
        return this;
    }

    public String getFirstName() {
        return firstName;
    }

    public UserRegisterDTO setFirstName(String firstName) {
        this.firstName = firstName;
        return this;
    }

    public String getLastName() {
        return lastName;
    }

    public UserRegisterDTO setLastName(String lastName) {
        this.lastName = lastName;
        return this;
    }

    public String getEmail() {
        return email;
    }

    public UserRegisterDTO setEmail(String email) {
        this.email = email;
        return this;
    }

    public String getPassword() {
        return password;
    }

    public UserRegisterDTO setPassword(String password) {
        this.password = password;
        return this;
    }

    public String getStreet() {
        return street;
    }

    public UserRegisterDTO setStreet(String street) {
        this.street = street;
        return this;
    }

    public Date getBirthdate() {
        return birthdate;
    }

    public UserRegisterDTO setBirthdate(Date birthdate) {
        this.birthdate = birthdate;
        return this;
    }

    public Date getYearsOfEmployment() {
        return yearsOfEmployment;
    }

    public UserRegisterDTO setYearsOfEmployment(Date yearsOfEmployment) {
        this.yearsOfEmployment = yearsOfEmployment;
        return this;
    }

    public DistrictDTO getDistrict() {
        return district;
    }

    public UserRegisterDTO setDistrict(DistrictDTO district) {
        this.district = district;
        return this;
    }

    public PriorityDTO getPriority() {
        return priority;
    }

    public UserRegisterDTO setPriority(PriorityDTO priority) {
        this.priority = priority;
        return this;
    }

    public RankDTO getRank() {
        return rank;
    }

    public UserRegisterDTO setRank(RankDTO rank) {
        this.rank = rank;
        return this;
    }

    public Boolean getKids() {
        return kids;
    }

    public UserRegisterDTO setKids(Boolean kids) {
        this.kids = kids;
        return this;
    }

    public Boolean getStudent() {
        return student;
    }

    public UserRegisterDTO setStudent(Boolean student) {
        this.student = student;
        return this;
    }

    public int getEmployment() {
        return employment;
    }

    public UserRegisterDTO setEmployment(int employment) {
        this.employment = employment;
        return this;
    }
}
