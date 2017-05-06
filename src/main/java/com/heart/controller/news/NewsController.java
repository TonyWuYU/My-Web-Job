package com.heart.controller.news;

import com.heart.dto.NewsDto;
import com.heart.service.news.NewsService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by qiuchao on 2017/3/23.
 */
@Controller
public class NewsController {

    /**================Resource======================**/
    @Resource(name = "newsService")
    NewsService newsService;

    /**============================================**/

    @RequestMapping("/news")
    public ModelAndView news() {
        ModelAndView mv = new ModelAndView("news");
        List<NewsDto> newsDtos = newsService.getNewsList();
        NewsDto topNews = newsService.getTopNews();
        mv.addObject("newsDtos",newsDtos);
        mv.addObject("topNews",topNews);
        return mv;
    }




}
