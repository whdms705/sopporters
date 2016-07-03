package pro1.service;

import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;

import pro1.dto.Article;
import pro1.dto.User;

@Service
public class ProService {

    public boolean isAuthor(Article article) {
        return (UserService.getCurrentUser() != null) &&
               (article.getUserId() == UserService.getCurrentUser().getId());
    }

    public boolean canCreate(int boardId) {
        User user = UserService.getCurrentUser();
        if (user == null) return false;
        if ("관리자".equals(user.getUserType())) return true;
        if ("교수".equals(user.getUserType())) return true;
        return boardId == 2;
    }

    public boolean canEdit(Article article) {
        return isAuthor(article);
    }

    public boolean canDelete(Article article) {
        User user = UserService.getCurrentUser();
        if (user == null) return false;
        if ("관리자".equals(user.getUserType())) return true;
        return isAuthor(article);
    }

    public String validate(Article article) {
        if (StringUtils.isBlank(article.getTitle()))
            return "제목을 입력하세요";
        if (StringUtils.isBlank(article.getBody()))
            return "내용을 입력하세요";
        return null;
    }

}
