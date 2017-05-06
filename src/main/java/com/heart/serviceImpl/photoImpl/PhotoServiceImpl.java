package com.heart.serviceImpl.photoImpl;

import com.heart.dao.photoDao.PhotoDao;
import com.heart.dto.PhotoDto;
import com.heart.service.phtoto.PhotoService;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by qiuchao on 2017/3/7.
 */
@Service("photoService")
public class PhotoServiceImpl implements PhotoService {

    @Resource(name = "photoDao")
    PhotoDao photoDao;

    public List<PhotoDto> getGalleryPhoto() {
        return photoDao.loadPhotoListByType(1);
    }
    public List<PhotoDto> getGalleryFlowPhoto() {
        return photoDao.loadPhotoListByType(2);
    }

}
