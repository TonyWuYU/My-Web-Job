package com.heart.dao.serviceDao;

import com.heart.dto.ServiceDto;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by qiuchao on 2017/3/27.
 */
@Repository("serviceDao")
public interface ServiceDao {

    /**
     * 加载Service列表
     * @return
     */
    List<ServiceDto> loadServiceList();

}
