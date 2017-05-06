package com.heart.service.service;

import com.heart.dto.ServiceDto;

import java.util.List;

/**
 * Created by qiuchao on 2017/3/27.
 */
public interface ServiceService {

    /**
     * 获取Service列表
     * @return
     */
    List<ServiceDto> getServiceList();

}
