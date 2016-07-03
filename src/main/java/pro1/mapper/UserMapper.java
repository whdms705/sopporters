package pro1.mapper;

import java.util.List;

import pro1.dto.Pagination;
import pro1.dto.User;

public interface UserMapper {
    User selectById(int id);
    User selectByLoginId(String loginId);
    List<User> selectAll();
    List<User> selectPage(Pagination pagination);
    int selectCount(Pagination pagination);
    void insert(User user);
    void update(User user);
    void delete(int id);
}
