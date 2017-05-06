package com.heart.controller.index;

import com.heart.dto.ReviewDto;
import com.heart.dto.ServiceDto;
import com.heart.service.review.ReviewService;
import com.heart.service.service.ServiceService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

/**
 * Created by qiuchao on 2017/3/6.
 */
@Controller
public class IndexControllor {

    /***================Resource======================**/
    @Resource(name = "serviceService")
    ServiceService serviceService;

    @Resource(name = "reviewService")
    ReviewService reviewService;

    /***============================================**/

    @RequestMapping(value = {"/", "index"})
    public ModelAndView index() {
        ModelAndView mv = new ModelAndView("index");
        List<ServiceDto> serviceDtos = serviceService.getServiceList();
        List<ReviewDto> reviewDtos = reviewService.getReviewList();
        mv.addObject("serviceDtos", serviceDtos);
        mv.addObject("reviewDtos", reviewDtos);
        return mv;
    }

}
