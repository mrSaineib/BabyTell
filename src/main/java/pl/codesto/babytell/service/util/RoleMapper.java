package pl.codesto.babytell.service.util;

import org.springframework.stereotype.Service;
import pl.codesto.babytell.domain.credentials.Role;
import pl.codesto.babytell.service.credentials.RoleDto;

@Service("RoleMapper")
public class RoleMapper implements Mappable<Role, RoleDto> {

    @Override
    public Role mapToDb(RoleDto dto) {
        Role entity = new Role();
        entity.setName(dto.getName());
        return entity;
    }

    @Override
    public RoleDto mapToDto(Role entity) {
        RoleDto dto = new RoleDto();
        dto.setId(entity.getId());
        dto.setName(entity.getName());
        return dto;
    }
}
