package com.heart.serviceImpl.serviceImpl;

import com.heart.dao.serviceDao.ServiceDao;
import com.heart.dto.ServiceDto;
import com.heart.service.service.ServiceService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by Administrator on 2017/3/27.
 */
@Service("serviceService")
public class ServiceServiceImpl implements ServiceService{

    @Resource(name = "serviceDao")
    ServiceDao serviceDao;

    public List<ServiceDto> getServiceList() {
        return serviceDao.loadServiceList();
    }

}
