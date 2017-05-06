package com.heart.service.review;

import com.heart.dto.ReviewDto;

import java.util.List;

/**
 * Created by qiuchao on 2017/3/27.
 */
public interface ReviewService {

    /**
     * 加载Review列表
     * @return
     */
    List<ReviewDto> getReviewList();

}
