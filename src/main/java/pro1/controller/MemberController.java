package pro1.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import pro1.dto.Pagination;
import pro1.dto.Member;
import pro1.mapper.DepartmentMapper;
import pro1.mapper.MemberMapper;

@Controller
public class MemberController {

    @Autowired MemberMapper memberMapper;

    @RequestMapping("/user/user_m.do")
    public String user_n(Model model, Pagination pagination) {
        pagination.setRecordCount(memberMapper.selectCount(pagination));
        model.addAttribute("user_m", memberMapper.selectPage(pagination));
        return "user/user_m";
    }



}
