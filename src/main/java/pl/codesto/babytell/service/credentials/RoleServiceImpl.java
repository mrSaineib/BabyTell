package pl.codesto.babytell.service.credentials;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.transaction.annotation.Transactional;
import pl.codesto.babytell.domain.credentials.Role;
import pl.codesto.babytell.repository.RoleRepository;
import pl.codesto.babytell.service.util.Mappable;

import java.util.List;

@Transactional
public class RoleServiceImpl implements RoleService {

    @Autowired
    RoleRepository roleRepository;

    @Autowired
    @Qualifier("RoleMapper")
    Mappable roleMapper;

    @Override
    public Role addRole(RoleDto roleDto) {
        Role dbRole = (Role) roleMapper.mapToDb(roleDto);
        roleRepository.save(dbRole);
        return dbRole;
    }

    @Override
    public Role updateRole(Long roleId, RoleDto roleDto) {
        Role dbRole = roleRepository.getOne(roleId);
        dbRole.setName(roleDto.getName());
        roleRepository.save(dbRole);
        return dbRole;
    }

    @Override
    public boolean deleteRole(Long roleId) {
        try {
            roleRepository.deleteById(roleId);
        } catch (EmptyResultDataAccessException ex) {
            return false;
        }
        return true;
    }

    @Override
    public List<Role> allRoles() {
        return roleRepository.findAll();
    }
}
