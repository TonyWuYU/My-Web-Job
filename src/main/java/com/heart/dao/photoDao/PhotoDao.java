package com.heart.dao.photoDao;

import com.heart.dto.PhotoDto;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 *
 * Created by qiuchao on 2017/3/7.
 */
@Repository("photoDao")
public interface PhotoDao {

    /**
     * 通过图片ID来获取图片
     * @param pId
     * @return
     */
    PhotoDto loadPhotoById(@Param("pid") int pId);

    /**
     * 通过类型来获取图片列表
     * @param pType
     * @return
     */
    List<PhotoDto> loadPhotoListByType(@Param("ptype") int pType);

}
