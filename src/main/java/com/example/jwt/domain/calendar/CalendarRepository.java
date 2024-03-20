package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedRepository;
import com.example.jwt.domain.user.User;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;
import java.util.Optional;
import java.util.UUID;

public interface CalendarRepository extends ExtendedRepository<Calendar> {
    Optional<Calendar> findByTitle(String title);

    @Query("SELECT u FROM User u LEFT JOIN FETCH u.calendars WHERE u.id = :users_Id")
    Optional<User> findByIdWithCalendars(@Param("users_Id") UUID users_Id);

    List<Calendar> findByStatus(CalendarStatus status);


    @Query("SELECT DISTINCT c1 FROM Calendar c1, Calendar c2 WHERE c1.id <> c2.id AND " +
            "(c1.startDate BETWEEN c2.startDate AND c2.endDate OR " +
            "c1.endDate BETWEEN c2.startDate AND c2.endDate OR " +
            "c2.startDate BETWEEN c1.startDate AND c1.endDate OR " +
            "c2.endDate BETWEEN c1.startDate AND c1.endDate)")
    List<Calendar> findOverlappingEntries();

    @Query("SELECT u1 FROM User u1, User u2 WHERE u1.id <> u2.id AND " +
            "u1.rank = u2.rank")
    List<Calendar> findOverlappingRanks();


    @Query("SELECT u1 FROM User u1, User u2 WHERE u1.id <> u2.id AND " +
            "u1.deputy = u2.deputy")
    List<Calendar> findOverlappingDeputies();

    @Query("SELECT u1 FROM User u1, User u2 WHERE u1.id <> u2.id AND " +
            "u1.priority = u2.priority")
    List<Calendar> findOverlappingPrioritys();

    @Query("SELECT c1.createdAt, c2.createdAt FROM Calendar c1, Calendar c2 WHERE c1.id <> c2.id AND c1.createdAt = c2.createdAt")
    List<LocalDateTime> findCreatedAt();

}
