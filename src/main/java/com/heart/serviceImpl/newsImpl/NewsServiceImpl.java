package com.heart.serviceImpl.newsImpl;

import com.heart.dao.newsDao.NewsDao;
import com.heart.dto.NewsDto;
import com.heart.service.news.NewsService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by qiuchao on 2017/3/27.
 */
@Service("newsService")
public class NewsServiceImpl implements NewsService {

    @Resource(name = "newsDao")
    NewsDao newsDao;

    public NewsDto getNewsById(int id) {
        return newsDao.loadNewsById(id);
    }

    public NewsDto getTopNews() {
        return newsDao.loadTopNews();
    }

    public List<NewsDto> getNewsList() {
        return newsDao.loadNewsList();
    }

}
