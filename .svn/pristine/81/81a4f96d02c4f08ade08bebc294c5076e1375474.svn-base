package pro1.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import pro1.dto.Pagination;
import pro1.dto.User;
import pro1.mapper.DepartmentMapper;
import pro1.mapper.UserMapper;
import pro1.service.UserService;

@Controller
public class UserController {

    @Autowired UserMapper userMapper;
    @Autowired DepartmentMapper departmentMapper;
    @Autowired UserService userService;

    @Secured("ROLE_관리자")
    @RequestMapping("/user/list.do")
    public String user_n(Model model, Pagination pagination) {
        pagination.setRecordCount(userMapper.selectCount(pagination));
        model.addAttribute("list", userMapper.selectPage(pagination));
        return "user/list";
    }

    @Secured("ROLE_관리자")
    @RequestMapping(value="/user/edit.do", method = RequestMethod.GET)
    public String edit(@RequestParam("id") int id, Pagination pagination, Model model) {
        User user = userMapper.selectById(id);
        model.addAttribute("user", user);
        model.addAttribute("departments", departmentMapper.selectAll());
        return "user/edit";
    }

    @Secured("ROLE_관리자")
    @RequestMapping(value="/user/edit.do", method = RequestMethod.POST)
    public String edit(User user, Pagination pagination, Model model) {
        String message = userService.validateBeforeUpdate(user);
        if (message == null) {
            userMapper.update(user);
            model.addAttribute("successMsg", "저장했습니다.");
        } else
            model.addAttribute("errorMsg", message);
        model.addAttribute("departments", departmentMapper.selectAll());
        return "user/edit";
    }

    @RequestMapping(value="/user/myinfo.do", method=RequestMethod.GET)
    public String myinfo(Model model) {
        model.addAttribute("user", UserService.getCurrentUser());
        model.addAttribute("departments", departmentMapper.selectAll());
        return "user/myinfo";
    }

    @RequestMapping(value="/user/myinfo.do", method=RequestMethod.POST)
    public String myinfo(User user, Model model) {
        user.setId(UserService.getCurrentUser().getId());
        String message = userService.validateBeforeUpdate(user);
        if (message == null) {
            userMapper.update(user);
            UserService.setCurrentUser(user);
            model.addAttribute("successMsg", "저장했습니다.");
        } else
            model.addAttribute("errorMsg", message);
        model.addAttribute("departments", departmentMapper.selectAll());
        return "user/myinfo";
    }
}
