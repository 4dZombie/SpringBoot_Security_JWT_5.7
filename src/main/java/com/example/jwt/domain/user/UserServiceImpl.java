package com.example.jwt.domain.user;

import com.example.jwt.core.generic.ExtendedServiceImpl;
import com.example.jwt.domain.Rank.Rank;
import com.example.jwt.domain.Rank.RankService;
import com.example.jwt.domain.district.District;
import com.example.jwt.domain.district.DistrictService;
import com.example.jwt.domain.priority.Priority;
import com.example.jwt.domain.priority.PriorityService;
import com.example.jwt.domain.role.Role;
import com.example.jwt.domain.role.RoleService;
import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.HashSet;
import java.util.Optional;
import java.util.Set;
import java.util.UUID;

@Service
public class UserServiceImpl extends ExtendedServiceImpl<User> implements UserService {

  private final BCryptPasswordEncoder bCryptPasswordEncoder;

  private final static String initialRole = "CLIENT";
//  private final static String initalRank = "DEV";

  private final RoleService roleService;
  private final RankService rankService;
  private final PriorityService priorityService;
  private final UserRepository userRepository;
  private final DistrictService districtService;


  @Autowired
  public UserServiceImpl(UserRepository repository, Logger logger,
                         BCryptPasswordEncoder bCryptPasswordEncoder, RoleService roleService, RankService rankService, PriorityService priorityService, UserRepository userRepository, DistrictService districtService) {
    super(repository, logger);
    this.bCryptPasswordEncoder = bCryptPasswordEncoder;
      this.roleService = roleService;
      this.rankService = rankService;
      this.priorityService = priorityService;
      this.userRepository = userRepository;
      this.districtService = districtService;
  }

  @Override
  public User getUserById(UUID userId) {
    Optional<User> optionalUser = userRepository.findById(userId);
    if (optionalUser.isPresent()) {
      User user = optionalUser.get();
      user.getDistrict();
      user.getRank();
      user.getPriority();
      user.getCalendars().size();
      return user;
    }
    return null;
  }

  @Override
  public UserDetails loadUserByUsername(String email) throws UsernameNotFoundException {
    return ((UserRepository) repository).findByEmail(email).map(UserDetailsImpl::new)
        .orElseThrow(() -> new UsernameNotFoundException(email));
  }
  /*
  @Override
  public User leadUserByEmail(String email) throws UsernameNotFoundException {
    return ((UserRepository) repository).findByEmail(email).orElseThrow(() -> new UsernameNotFoundException(email));
  }
  */

  private Priority createPriorityBasedOnRank(User user) {
    Priority priority = new Priority();
    priority.setUser(user);

    switch (user.getRank().getName()) {
      case "DEV", "SUPPORT", "ADMINISTRATOR":
        priority.setPoints(10);
        break;
      case "LEADER":
        priority.setPoints(20);
        break;
      default:
        priority.setPoints(5);
        break;
    }
    if (user.getKids()) {
      priority.setPoints(priority.getPoints() + 10);
    }
    if (user.getStudent()) {
      priority.setPoints(priority.getPoints() + 10);
    }

    return priority;
  }



  @Override
  public User register(User user) {
    user.setPassword(bCryptPasswordEncoder.encode(user.getPassword()));
    Role role = roleService.loadRoleByName(initialRole);
    Set<Role> roles = new HashSet<>();
    roles.add(role);
    user.setRoles(roles);
    Rank rank = rankService.loadRankByName(user.getRank().getName());
    user.setRank(rank);
    District district = districtService.loadDistrictByPlz(user.getDistrict().getPlz());
    user.setDistrict(district);
    user = save(user);
    Priority priority = createPriorityBasedOnRank(user);
    priorityService.save(priority);
    user.setPriority(priority);
    return user;
  }
}
