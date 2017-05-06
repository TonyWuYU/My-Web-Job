package com.heart.controller.projects;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by qiuchao on 2017/3/23.
 */
@Controller
public class ProjectsController {

    /**================Resource======================**/


    /**============================================**/

    @RequestMapping("/projects")
    public ModelAndView projects() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("projects");
        return mv;
    }

}
