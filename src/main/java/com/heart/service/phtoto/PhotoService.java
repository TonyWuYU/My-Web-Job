package com.heart.service.phtoto;

import com.heart.dto.PhotoDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by qiuchao on 2017/3/7.
 */
public interface PhotoService {

    /**
     * 获取生活风采照片墙
     * @return
     */
    List<PhotoDto> getGalleryPhoto();

    /**
     * 获取流动照片墙
     * @return
     */
    List<PhotoDto> getGalleryFlowPhoto();

}
