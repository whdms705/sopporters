package pro1.service;

import org.apache.commons.lang3.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;

import pro1.dto.User;
import pro1.mapper.UserMapper;

@Service
public class UserService {

    @Autowired UserMapper userMapper;

    private String validate(User user) {
        if (StringUtils.isBlank(user.getName())) return "이름을 입력하세요.";
        if (StringUtils.isBlank(user.getEmail())) return "이메일 주소를 입력하세요.";
        if (StringUtils.isBlank(user.getUserType())) return "사용자 유형을 선택하세요.";
        if (StringUtils.isBlank(user.getLoginId())) return "로그인ID를 입력하세요.";
        return null;
    }

    public String validateBeforeInsert(User user) {
        String s = validate(user);
        if (s != null) return s;

        User user2 = userMapper.selectByLoginId(s);
        if (user2 != null)
            return "로그인ID가 중복됩니다.";

        return null;
    }

    public String validateBeforeUpdate(User user) {
        String s = validate(user);
        if (s != null) return s;

        User user2 = userMapper.selectByLoginId(s);
        if (user2 != null && user.getId() != user2.getId())
            return "로그인ID가 중복됩니다.";

        return null;
    }

    public static User getCurrentUser() {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication instanceof MyAuthenticationProvider.MyAuthenticaion)
            return ((MyAuthenticationProvider.MyAuthenticaion) authentication).getUser();
        return null;
    }

    public static void setCurrentUser(User user) {
        ((MyAuthenticationProvider.MyAuthenticaion)
                SecurityContextHolder.getContext().getAuthentication()).setUser(user);
    }
}
