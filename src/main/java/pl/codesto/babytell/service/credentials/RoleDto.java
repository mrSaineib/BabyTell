package pl.codesto.babytell.service.credentials;

import lombok.Data;
import pl.codesto.babytell.domain.credentials.Role;

import java.util.Date;

@Data
public class RoleDto {
    private Long id;
    private String name;
    private Date createTime;
    private Date updateTime;

    public RoleDto() {};

    public RoleDto(Role dbRole) {
        this.id = dbRole.getId();
        this.name = dbRole.getName();
        this.createTime = dbRole.getCreateTime();
        this.updateTime = dbRole.getUpdateTime();
    }
}
