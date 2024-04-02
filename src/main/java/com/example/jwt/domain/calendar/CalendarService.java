package com.example.jwt.domain.calendar;

import com.example.jwt.core.generic.ExtendedService;
import com.example.jwt.domain.user.User;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;

public interface CalendarService extends ExtendedService<Calendar> {


    Calendar calendarCreate(Calendar calendar, User user);

    List<Calendar> findByStatus(CalendarStatus status);

    Calendar updateStatusById(UUID id, CalendarStatus status);

    long calculateDaysBetween(LocalDate startDate, LocalDate endDate);

    Calendar acceptStatusById(UUID id, CalendarStatus status);

    Calendar declineStatusById(UUID id, CalendarStatus status);

    List<Calendar> getOverlappingEntriesQuery();

    List<Calendar> getOverlappingRanksQuery();

    List<Calendar> getOverlappingDeputiesQuery();

    List<Calendar> getOverlappingPrioritysQuery();

    List<Calendar> getOverlappingRanks();

    List<LocalDateTime> getCreatedAtQuery();

    List<Calendar> getOverlappingDeputies();

    List<Calendar> compareOverlappingEntiresWithAllEntries();
}
