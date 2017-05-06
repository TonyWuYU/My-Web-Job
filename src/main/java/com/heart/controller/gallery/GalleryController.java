package com.heart.controller.gallery;

import com.heart.dto.PhotoDto;
import com.heart.service.phtoto.PhotoService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by qiuchao on 2017/3/7.
 */
@Controller
public class GalleryController {

    /***================Resource======================**/

    @Resource(name = "photoService")
    PhotoService photoService;

    /***============================================**/

    @RequestMapping("/gallery")
    public ModelAndView showGallery() {
        System.out.println("showGallery coming...");
        ModelAndView mv = new ModelAndView("gallery");
        List<PhotoDto> photoDtos = photoService.getGalleryPhoto();
        List<PhotoDto> photoFlowDtos = photoService.getGalleryFlowPhoto();
        mv.addObject("photoDtos", photoDtos);
        mv.addObject("photoFlowDtos", photoFlowDtos);
        return mv;
    }

}
