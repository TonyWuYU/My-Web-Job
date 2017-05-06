package com.heart.dao.newsDao;

import com.heart.dto.NewsDto;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by qiuchao on 2017/3/27.
 */
@Repository("newsDao")
public interface NewsDao {

    /**
     * 根据ID加载News
     * @param nId
     * @return
     */
    NewsDto loadNewsById(@Param("nid") int nId);

    /**
     * 加载头条News
     * @return
     */
    NewsDto loadTopNews();

    /**
     * 加载News列表
     * @return
     */
    List<NewsDto> loadNewsList();

}
