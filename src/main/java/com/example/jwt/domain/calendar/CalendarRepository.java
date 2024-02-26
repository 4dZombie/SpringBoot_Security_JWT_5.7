package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedRepository;
import com.example.jwt.domain.user.User;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.time.LocalDate;
import java.util.List;
import java.util.Optional;
import java.util.UUID;

public interface CalendarRepository extends ExtendedRepository<Calendar> {
    Optional<Calendar> findByTitle(String title);

    @Query("SELECT u FROM User u LEFT JOIN FETCH u.calendars WHERE u.id = :users_Id")
    Optional<User> findByIdWithCalendars(@Param("users_Id") UUID users_Id);

    List<Calendar> findByStatus(CalendarStatus status);

    /*
        @Query("SELECT c FROM Calendar c WHERE (c.startDate <= :endDate AND c.endDate >= :startDate) AND c.status = :status")
        List<Calendar> findOverlappingEntries(@Param("startDate") LocalDate startDate, @Param("endDate") LocalDate endDate, @Param("IN_PROGRESS") CalendarStatus status);
    }*/
    @Query("SELECT c FROM Calendar c WHERE (c.startDate <= :endDate AND c.endDate >= :startDate) AND c.status = :status")
    List<Calendar> findOverlappingEntries(@Param("startDate") LocalDate startDate, @Param("endDate") LocalDate endDate, @Param("status") CalendarStatus status);
}
