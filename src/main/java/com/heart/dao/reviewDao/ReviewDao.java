package com.heart.dao.reviewDao;

import com.heart.dto.ReviewDto;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by qiuchao on 2017/3/27.
 */
@Repository("reviewDao")
public interface ReviewDao {

    /**
     * 加载Review列表
     * @return
     */
    List<ReviewDto> loadReviewList();

}
