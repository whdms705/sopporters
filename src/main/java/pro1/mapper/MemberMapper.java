package pro1.mapper;

import java.util.List;

import pro1.dto.Pagination;
import pro1.dto.Member;

public interface MemberMapper {
	Member selectById(int id);
	Member selectByMemberId(String memberId);
    List<Member> selectAll();
    List<Member> selectPage(Pagination pagination);
    int selectCount(Pagination pagination);
    void insert(Member member);
    void update(Member member);
    void delete(int id);
}
