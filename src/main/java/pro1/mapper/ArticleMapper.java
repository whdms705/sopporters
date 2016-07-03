package pro1.mapper;

import java.util.List;

import pro1.dto.Article;
import pro1.dto.Pagination;

public interface ArticleMapper {
    Article selectById(int id);
    List<Article> selectPage(Pagination pagination);
    int selectCount(Pagination pagination);
    void insert(Article article);
    void updateReadCount(int id);
    void update(Article article);
    void delete(int id);
}
