package com.example.jwt.domain.user.dto;

import com.example.jwt.core.generic.ExtendedDTO;
import com.example.jwt.domain.calendar.dto.CalendarDTO;
import com.example.jwt.domain.role.dto.RoleDTO;
import java.util.Set;
import java.util.UUID;
import javax.validation.Valid;
import javax.validation.constraints.Email;

public class UserDTO extends ExtendedDTO {

  private String firstName;

  private String lastName;

  @Email
  private String email;

  @Valid
  private Set<RoleDTO> roles;
  private Set<CalendarDTO> calendars;

  public UserDTO() {
  }

  public UserDTO(UUID id, String firstName, String lastName, String email, Set<RoleDTO> roles, Set<CalendarDTO> calendars) {
    super(id);
    this.firstName = firstName;
    this.lastName = lastName;
    this.email = email;
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
