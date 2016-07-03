package pro1.mapper;

import org.apache.ibatis.annotations.Param;

public interface ArticleImageMapper {
    void insert(@Param("articleId") int articleId, @Param("imageId") int imageId);
    void deleteByArticleId(int articleId);

}
