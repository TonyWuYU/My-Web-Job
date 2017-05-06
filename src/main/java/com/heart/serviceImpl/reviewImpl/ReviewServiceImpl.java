package com.heart.serviceImpl.reviewImpl;

import com.heart.dao.reviewDao.ReviewDao;
import com.heart.dto.ReviewDto;
import com.heart.service.review.ReviewService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by Administrator on 2017/3/27.
 */
@Service("reviewService")
public class ReviewServiceImpl implements ReviewService {

    @Resource(name = "reviewDao")
    ReviewDao reviewDao;

    public List<ReviewDto> getReviewList() {
        return reviewDao.loadReviewList();
    }


}
