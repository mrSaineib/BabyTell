package pl.codesto.babytell.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.codesto.babytell.domain.credentials.Role;


public interface RoleRepository extends JpaRepository<Role, Long> {
}
