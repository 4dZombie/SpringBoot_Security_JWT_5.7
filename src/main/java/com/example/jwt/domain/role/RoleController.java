package com.example.jwt.domain.role;

import com.example.jwt.domain.role.dto.RoleDTO;
import com.example.jwt.domain.role.dto.RoleMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.UUID;

@Validated
@RestController
@RequestMapping("/roles")
public class RoleController {
    private final RoleService roleService;

    private final RoleMapper roleMapper;

    @Autowired
    public RoleController(RoleService roleService, RoleMapper roleMapper) {
        this.roleService = roleService;
        this.roleMapper = roleMapper;
    }

    @GetMapping("/{id}")
    @PreAuthorize("hasAuthority('CAN_SEE_ROLE')")
    public ResponseEntity<RoleDTO> retrieveById(@PathVariable UUID id) {
        Role role = roleService.findById(id);
        return new ResponseEntity<>(roleMapper.toDTO(role), HttpStatus.OK);
    }

    @GetMapping("/{name}")
    @PreAuthorize("hasAuthority('CAN_SEE_ROLE')")
    public ResponseEntity<RoleDTO> retrieveByName(@PathVariable String name) {
        Role role = roleService.loadRoleByName(name);
        return new ResponseEntity<>(roleMapper.toDTO(role), HttpStatus.OK);
    }

    @GetMapping({"", "/"})
    @PreAuthorize("hasAuthority('CAN_SEE_ROLE')")
    public ResponseEntity <List<RoleDTO>> retrieveAll() {
        List<Role> roles = roleService.findAll();
        return new ResponseEntity<>(roleMapper.toDTOs(roles), HttpStatus.OK);
    }
}


