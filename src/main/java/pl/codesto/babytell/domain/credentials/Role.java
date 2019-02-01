package pl.codesto.babytell.domain.credentials;

import lombok.Data;
import pl.codesto.babytell.domain.base.BaseEntity;

import javax.persistence.Entity;

@Entity
@Data
public class Role extends BaseEntity {
    private String name;
}
