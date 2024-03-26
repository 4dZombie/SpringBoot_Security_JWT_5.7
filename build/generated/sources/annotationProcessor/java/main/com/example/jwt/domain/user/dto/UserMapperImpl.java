package com.example.jwt.domain.user.dto;

import com.example.jwt.domain.Rank.DTO.RankDTO;
import com.example.jwt.domain.Rank.Rank;
import com.example.jwt.domain.authority.Authority;
import com.example.jwt.domain.authority.dto.AuthorityDTO;
import com.example.jwt.domain.calendar.Calendar;
import com.example.jwt.domain.calendar.dto.CalendarDTO;
import com.example.jwt.domain.district.DTO.DistrictDTO;
import com.example.jwt.domain.district.District;
import com.example.jwt.domain.priority.DTO.PriorityDTO;
import com.example.jwt.domain.priority.Priority;
import com.example.jwt.domain.role.Role;
import com.example.jwt.domain.role.dto.RoleDTO;
import com.example.jwt.domain.user.User;
import java.time.Duration;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.time.temporal.ChronoField;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.annotation.processing.Generated;
import javax.xml.datatype.DatatypeConfigurationException;
import javax.xml.datatype.DatatypeConstants;
import javax.xml.datatype.DatatypeFactory;
import javax.xml.datatype.XMLGregorianCalendar;
import org.springframework.stereotype.Component;

@Generated(
    value = "org.mapstruct.ap.MappingProcessor",
    date = "2024-03-26T16:44:44+0100",
    comments = "version: 1.5.5.Final, compiler: IncrementalProcessingEnvironment from gradle-language-java-7.5.jar, environment: Java 17.0.10 (Eclipse Adoptium)"
)
@Component
public class UserMapperImpl implements UserMapper {

    private final DatatypeFactory datatypeFactory;

    public UserMapperImpl() {
        try {
            datatypeFactory = DatatypeFactory.newInstance();
        }
        catch ( DatatypeConfigurationException ex ) {
            throw new RuntimeException( ex );
        }
    }

    @Override
    public User fromDTO(UserDTO dto) {
        if ( dto == null ) {
            return null;
        }

        User user = new User();

        user.setId( dto.getId() );
        user.setCompany( dto.getCompany() );
        user.setFirstName( dto.getFirstName() );
        user.setLastName( dto.getLastName() );
        user.setEmail( dto.getEmail() );
        user.setYearsOfEmployment( dto.getYearsOfEmployment() );
        user.setEmployment( dto.getEmployment() );
        user.setKids( dto.isKids() );
        user.setStudent( dto.isStudent() );
        user.setStreet( dto.getStreet() );
        user.setAge( dto.getAge() );
        user.setHoliday( dto.getHoliday() );
        user.setCalendars( calendarDTOSetToCalendarSet( dto.getCalendars() ) );
        user.setDistrict( districtDTOToDistrict( dto.getDistrict() ) );
        user.setRank( rankDTOToRank( dto.getRank() ) );
        user.setDeputy( deputyDTOToUser( dto.getDeputy() ) );
        user.setPriority( priorityDTOToPriority( dto.getPriority() ) );
        user.setRoles( roleDTOSetToRoleSet( dto.getRoles() ) );

        return user;
    }

    @Override
    public List<User> fromDTOs(List<UserDTO> dtos) {
        if ( dtos == null ) {
            return null;
        }

        List<User> list = new ArrayList<User>( dtos.size() );
        for ( UserDTO userDTO : dtos ) {
            list.add( fromDTO( userDTO ) );
        }

        return list;
    }

    @Override
    public Set<User> fromDTOs(Set<UserDTO> dtos) {
        if ( dtos == null ) {
            return null;
        }

        Set<User> set = new LinkedHashSet<User>( Math.max( (int) ( dtos.size() / .75f ) + 1, 16 ) );
        for ( UserDTO userDTO : dtos ) {
            set.add( fromDTO( userDTO ) );
        }

        return set;
    }

    @Override
    public List<UserDTO> toDTOs(List<User> BOs) {
        if ( BOs == null ) {
            return null;
        }

        List<UserDTO> list = new ArrayList<UserDTO>( BOs.size() );
        for ( User user : BOs ) {
            list.add( toDTO( user ) );
        }

        return list;
    }

    @Override
    public Set<UserDTO> toDTOs(Set<User> BOs) {
        if ( BOs == null ) {
            return null;
        }

        Set<UserDTO> set = new LinkedHashSet<UserDTO>( Math.max( (int) ( BOs.size() / .75f ) + 1, 16 ) );
        for ( User user : BOs ) {
            set.add( toDTO( user ) );
        }

        return set;
    }

    @Override
    public User fromUserRegisterDTO(UserRegisterDTO dto) {
        if ( dto == null ) {
            return null;
        }

        User user = new User();

        user.setId( dto.getId() );
        user.setCompany( dto.getCompany() );
        user.setFirstName( dto.getFirstName() );
        user.setLastName( dto.getLastName() );
        user.setEmail( dto.getEmail() );
        user.setPassword( dto.getPassword() );
        if ( dto.getBirthdate() != null ) {
            user.setBirthdate( LocalDateTime.ofInstant( dto.getBirthdate().toInstant(), ZoneOffset.UTC ).toLocalDate() );
        }
        if ( dto.getYearsOfEmployment() != null ) {
            user.setYearsOfEmployment( LocalDateTime.ofInstant( dto.getYearsOfEmployment().toInstant(), ZoneOffset.UTC ).toLocalDate() );
        }
        user.setEmployment( dto.getEmployment() );
        user.setKids( dto.getKids() );
        user.setStudent( dto.getStudent() );
        user.setStreet( dto.getStreet() );
        user.setDistrict( districtDTOToDistrict( dto.getDistrict() ) );
        user.setRank( rankDTOToRank( dto.getRank() ) );
        user.setPriority( priorityDTOToPriority( dto.getPriority() ) );

        return user;
    }

    @Override
    public UserDTO toDTO(User entity) {
        if ( entity == null ) {
            return null;
        }

        UserDTO userDTO = new UserDTO();

        userDTO.setId( entity.getId() );
        userDTO.setCompany( entity.getCompany() );
        userDTO.setFirstName( entity.getFirstName() );
        userDTO.setLastName( entity.getLastName() );
        userDTO.setEmail( entity.getEmail() );
        userDTO.setEmployment( entity.getEmployment() );
        userDTO.setAge( entity.getAge() );
        userDTO.setStreet( entity.getStreet() );
        if ( entity.getKids() != null ) {
            userDTO.setKids( entity.getKids() );
        }
        if ( entity.getStudent() != null ) {
            userDTO.setStudent( entity.getStudent() );
        }
        userDTO.setHoliday( entity.getHoliday() );
        userDTO.setYearsOfEmployment( entity.getYearsOfEmployment() );
        userDTO.setDeputy( userToDeputyDTO( entity.getDeputy() ) );
        userDTO.setPriority( priorityToPriorityDTO( entity.getPriority() ) );
        userDTO.setDistrict( districtToDistrictDTO( entity.getDistrict() ) );
        userDTO.setRank( rankToRankDTO( entity.getRank() ) );
        userDTO.setRoles( roleSetToRoleDTOSet( entity.getRoles() ) );
        userDTO.setCalendars( calendarSetToCalendarDTOSet( entity.getCalendars() ) );

        return userDTO;
    }

    private XMLGregorianCalendar localDateToXmlGregorianCalendar( LocalDate localDate ) {
        if ( localDate == null ) {
            return null;
        }

        return datatypeFactory.newXMLGregorianCalendarDate(
            localDate.getYear(),
            localDate.getMonthValue(),
            localDate.getDayOfMonth(),
            DatatypeConstants.FIELD_UNDEFINED );
    }

    private XMLGregorianCalendar localDateTimeToXmlGregorianCalendar( LocalDateTime localDateTime ) {
        if ( localDateTime == null ) {
            return null;
        }

        return datatypeFactory.newXMLGregorianCalendar(
            localDateTime.getYear(),
            localDateTime.getMonthValue(),
            localDateTime.getDayOfMonth(),
            localDateTime.getHour(),
            localDateTime.getMinute(),
            localDateTime.getSecond(),
            localDateTime.get( ChronoField.MILLI_OF_SECOND ),
            DatatypeConstants.FIELD_UNDEFINED );
    }

    private static LocalDate xmlGregorianCalendarToLocalDate( XMLGregorianCalendar xcal ) {
        if ( xcal == null ) {
            return null;
        }

        return LocalDate.of( xcal.getYear(), xcal.getMonth(), xcal.getDay() );
    }

    private static LocalDateTime xmlGregorianCalendarToLocalDateTime( XMLGregorianCalendar xcal ) {
        if ( xcal == null ) {
            return null;
        }

        if ( xcal.getYear() != DatatypeConstants.FIELD_UNDEFINED
            && xcal.getMonth() != DatatypeConstants.FIELD_UNDEFINED
            && xcal.getDay() != DatatypeConstants.FIELD_UNDEFINED
            && xcal.getHour() != DatatypeConstants.FIELD_UNDEFINED
            && xcal.getMinute() != DatatypeConstants.FIELD_UNDEFINED
        ) {
            if ( xcal.getSecond() != DatatypeConstants.FIELD_UNDEFINED
                && xcal.getMillisecond() != DatatypeConstants.FIELD_UNDEFINED ) {
                return LocalDateTime.of(
                    xcal.getYear(),
                    xcal.getMonth(),
                    xcal.getDay(),
                    xcal.getHour(),
                    xcal.getMinute(),
                    xcal.getSecond(),
                    Duration.ofMillis( xcal.getMillisecond() ).getNano()
                );
            }
            else if ( xcal.getSecond() != DatatypeConstants.FIELD_UNDEFINED ) {
                return LocalDateTime.of(
                    xcal.getYear(),
                    xcal.getMonth(),
                    xcal.getDay(),
                    xcal.getHour(),
                    xcal.getMinute(),
                    xcal.getSecond()
                );
            }
            else {
                return LocalDateTime.of(
                    xcal.getYear(),
                    xcal.getMonth(),
                    xcal.getDay(),
                    xcal.getHour(),
                    xcal.getMinute()
                );
            }
        }
        return null;
    }

    protected Calendar calendarDTOToCalendar(CalendarDTO calendarDTO) {
        if ( calendarDTO == null ) {
            return null;
        }

        Calendar calendar = new Calendar();

        calendar.setId( calendarDTO.getId() );
        calendar.setCreatedAt( xmlGregorianCalendarToLocalDateTime( localDateToXmlGregorianCalendar( calendarDTO.getCreatedAt() ) ) );
        calendar.setTitle( calendarDTO.getTitle() );
        calendar.setStartDate( calendarDTO.getStartDate() );
        calendar.setEndDate( calendarDTO.getEndDate() );
        calendar.setStatus( calendarDTO.getStatus() );

        return calendar;
    }

    protected Set<Calendar> calendarDTOSetToCalendarSet(Set<CalendarDTO> set) {
        if ( set == null ) {
            return null;
        }

        Set<Calendar> set1 = new LinkedHashSet<Calendar>( Math.max( (int) ( set.size() / .75f ) + 1, 16 ) );
        for ( CalendarDTO calendarDTO : set ) {
            set1.add( calendarDTOToCalendar( calendarDTO ) );
        }

        return set1;
    }

    protected District districtDTOToDistrict(DistrictDTO districtDTO) {
        if ( districtDTO == null ) {
            return null;
        }

        District district = new District();

        district.setId( districtDTO.getId() );
        district.setName( districtDTO.getName() );
        district.setPlz( districtDTO.getPlz() );

        return district;
    }

    protected Rank rankDTOToRank(RankDTO rankDTO) {
        if ( rankDTO == null ) {
            return null;
        }

        Rank rank = new Rank();

        rank.setId( rankDTO.getId() );
        rank.setName( rankDTO.getName() );

        return rank;
    }

    protected User deputyDTOToUser(DeputyDTO deputyDTO) {
        if ( deputyDTO == null ) {
            return null;
        }

        User user = new User();

        user.setId( deputyDTO.getId() );
        user.setFirstName( deputyDTO.getFirstName() );
        user.setLastName( deputyDTO.getLastName() );

        return user;
    }

    protected Priority priorityDTOToPriority(PriorityDTO priorityDTO) {
        if ( priorityDTO == null ) {
            return null;
        }

        Priority priority = new Priority();

        priority.setId( priorityDTO.getId() );
        priority.setPoints( priorityDTO.getPoints() );

        return priority;
    }

    protected Authority authorityDTOToAuthority(AuthorityDTO authorityDTO) {
        if ( authorityDTO == null ) {
            return null;
        }

        Authority authority = new Authority();

        authority.setId( authorityDTO.getId() );
        authority.setName( authorityDTO.getName() );

        return authority;
    }

    protected Set<Authority> authorityDTOSetToAuthoritySet(Set<AuthorityDTO> set) {
        if ( set == null ) {
            return null;
        }

        Set<Authority> set1 = new LinkedHashSet<Authority>( Math.max( (int) ( set.size() / .75f ) + 1, 16 ) );
        for ( AuthorityDTO authorityDTO : set ) {
            set1.add( authorityDTOToAuthority( authorityDTO ) );
        }

        return set1;
    }

    protected Role roleDTOToRole(RoleDTO roleDTO) {
        if ( roleDTO == null ) {
            return null;
        }

        Role role = new Role();

        role.setId( roleDTO.getId() );
        role.setName( roleDTO.getName() );
        role.setAuthorities( authorityDTOSetToAuthoritySet( roleDTO.getAuthorities() ) );

        return role;
    }

    protected Set<Role> roleDTOSetToRoleSet(Set<RoleDTO> set) {
        if ( set == null ) {
            return null;
        }

        Set<Role> set1 = new LinkedHashSet<Role>( Math.max( (int) ( set.size() / .75f ) + 1, 16 ) );
        for ( RoleDTO roleDTO : set ) {
            set1.add( roleDTOToRole( roleDTO ) );
        }

        return set1;
    }

    protected DeputyDTO userToDeputyDTO(User user) {
        if ( user == null ) {
            return null;
        }

        DeputyDTO deputyDTO = new DeputyDTO();

        deputyDTO.setId( user.getId() );
        deputyDTO.setFirstName( user.getFirstName() );
        deputyDTO.setLastName( user.getLastName() );

        return deputyDTO;
    }

    protected PriorityDTO priorityToPriorityDTO(Priority priority) {
        if ( priority == null ) {
            return null;
        }

        PriorityDTO priorityDTO = new PriorityDTO();

        priorityDTO.setId( priority.getId() );
        priorityDTO.setPoints( priority.getPoints() );

        return priorityDTO;
    }

    protected DistrictDTO districtToDistrictDTO(District district) {
        if ( district == null ) {
            return null;
        }

        DistrictDTO districtDTO = new DistrictDTO();

        districtDTO.setId( district.getId() );
        districtDTO.setName( district.getName() );
        districtDTO.setPlz( district.getPlz() );

        return districtDTO;
    }

    protected RankDTO rankToRankDTO(Rank rank) {
        if ( rank == null ) {
            return null;
        }

        RankDTO rankDTO = new RankDTO();

        rankDTO.setId( rank.getId() );
        rankDTO.setName( rank.getName() );

        return rankDTO;
    }

    protected AuthorityDTO authorityToAuthorityDTO(Authority authority) {
        if ( authority == null ) {
            return null;
        }

        AuthorityDTO authorityDTO = new AuthorityDTO();

        authorityDTO.setId( authority.getId() );
        authorityDTO.setName( authority.getName() );

        return authorityDTO;
    }

    protected Set<AuthorityDTO> authoritySetToAuthorityDTOSet(Set<Authority> set) {
        if ( set == null ) {
            return null;
        }

        Set<AuthorityDTO> set1 = new LinkedHashSet<AuthorityDTO>( Math.max( (int) ( set.size() / .75f ) + 1, 16 ) );
        for ( Authority authority : set ) {
            set1.add( authorityToAuthorityDTO( authority ) );
        }

        return set1;
    }

    protected RoleDTO roleToRoleDTO(Role role) {
        if ( role == null ) {
            return null;
        }

        RoleDTO roleDTO = new RoleDTO();

        roleDTO.setId( role.getId() );
        roleDTO.setName( role.getName() );
        roleDTO.setAuthorities( authoritySetToAuthorityDTOSet( role.getAuthorities() ) );

        return roleDTO;
    }

    protected Set<RoleDTO> roleSetToRoleDTOSet(Set<Role> set) {
        if ( set == null ) {
            return null;
        }

        Set<RoleDTO> set1 = new LinkedHashSet<RoleDTO>( Math.max( (int) ( set.size() / .75f ) + 1, 16 ) );
        for ( Role role : set ) {
            set1.add( roleToRoleDTO( role ) );
        }

        return set1;
    }

    protected CalendarDTO calendarToCalendarDTO(Calendar calendar) {
        if ( calendar == null ) {
            return null;
        }

        CalendarDTO calendarDTO = new CalendarDTO();

        calendarDTO.setId( calendar.getId() );
        calendarDTO.setTitle( calendar.getTitle() );
        calendarDTO.setStartDate( calendar.getStartDate() );
        calendarDTO.setEndDate( calendar.getEndDate() );
        calendarDTO.setStatus( calendar.getStatus() );
        calendarDTO.setCreatedAt( xmlGregorianCalendarToLocalDate( localDateTimeToXmlGregorianCalendar( calendar.getCreatedAt() ) ) );

        return calendarDTO;
    }

    protected Set<CalendarDTO> calendarSetToCalendarDTOSet(Set<Calendar> set) {
        if ( set == null ) {
            return null;
        }

        Set<CalendarDTO> set1 = new LinkedHashSet<CalendarDTO>( Math.max( (int) ( set.size() / .75f ) + 1, 16 ) );
        for ( Calendar calendar : set ) {
            set1.add( calendarToCalendarDTO( calendar ) );
        }

        return set1;
    }
}
