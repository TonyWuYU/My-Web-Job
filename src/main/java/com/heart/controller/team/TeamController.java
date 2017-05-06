package com.heart.controller.team;

import com.google.gson.Gson;
import com.heart.dto.MemberDto;
import com.heart.dto.ReviewDto;
import com.heart.service.member.MemberService;
import com.heart.service.review.ReviewService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by qiuchao on 2017/3/23.
 */
@Controller
public class TeamController {

    /**================Resource======================**/
    @Resource(name = "memberService")
    MemberService memberService;

    @Resource(name = "reviewService")
    ReviewService reviewService;

    /**============================================**/

    @RequestMapping("/team")
    public ModelAndView team() {
        ModelAndView mv = new ModelAndView("team");
        List<MemberDto> memberDtos = memberService.getMemberList();
        List<ReviewDto> reviewDtos = reviewService.getReviewList();
        mv.addObject("reviewDtos", reviewDtos);
        mv.addObject("memberDtos",memberDtos);
        return mv;
    }

    @ResponseBody
    @RequestMapping("/resume")
    public String getResume(@RequestParam("mid") int mId){
        MemberDto member = memberService.getMemberById(mId);
        Gson gson = new Gson();
        String json = gson.toJson(member);
        return json;
    }

}
