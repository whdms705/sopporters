package pro1.mapper;

import pro1.dto.Image;

public interface ImageMapper {
    Image selectById(int id);
    void insert(Image image);
    void deleteOrphan();
}
