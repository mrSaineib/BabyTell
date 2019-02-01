package pl.codesto.babytell.service.credentials;

import pl.codesto.babytell.domain.credentials.Role;

import java.util.List;

public interface RoleService {

    Role addRole(RoleDto roleDto);

    Role updateRole(Long roleId, RoleDto roleDto);

    boolean deleteRole(Long roleId);

    List<Role> allRoles();
}
