package pl.codesto.babytell.controller.credentials;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import pl.codesto.babytell.service.credentials.RoleDto;
import pl.codesto.babytell.service.credentials.RoleService;

@Controller
@RequestMapping("/role")
public class RoleController {

    @Autowired
    RoleService roleService;

    @RequestMapping(value = "createOrUpdate", method = RequestMethod.POST)
    public String createOrUpdate(@ModelAttribute RoleDto role) {
        Long roleId = role.getId();
        if (roleId == null) {
            roleService.addRole(role);
        } else {
            roleService.updateRole(roleId, role);
        }

        return "forward:/all";
    }

    @RequestMapping(value = "delete", method = RequestMethod.POST)
    public String delete(@ModelAttribute RoleDto role) {
        Long roleId = role.getId();
        roleService.deleteRole(roleId);
        return "forward:/all";
    }
}
