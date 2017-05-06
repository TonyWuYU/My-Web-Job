package com.heart.service.news;

import com.heart.dto.NewsDto;

import java.util.List;

/**
 * Created by qiuchao on 2017/3/27.
 */
public interface NewsService {

    /**
     * 根据ID获取News
     * @param id
     * @return
     */
    NewsDto getNewsById(int id);

    /**
     * 获取头条News
     * @return
     */
    NewsDto getTopNews();

    /**
     * 获取News列表
     * @return
     */
    List<NewsDto> getNewsList();

}
