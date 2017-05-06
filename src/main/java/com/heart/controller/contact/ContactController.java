package com.heart.controller.contact;

import com.google.gson.Gson;
import com.heart.util.SendEmailUtil;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import java.util.HashMap;

/**
 * Created by yuwu on 2017/3/23.
 */
@Controller
public class ContactController {

    /**================Resource======================**/


    /**
     * ============================================
     **/

    @RequestMapping("/contact")
    public ModelAndView contact() {
        ModelAndView mv = new ModelAndView();
        mv.setViewName("contact");
        return mv;
    }

    @ResponseBody
    @RequestMapping("/feedback")
    public String sendEmail(@RequestParam("firstname") String firstName,
                                  @RequestParam("lastname") String lastName,
                                  @RequestParam("email") String email,
                                  @RequestParam("subject") String subject,
                                  @RequestParam("content") String content) {
        String theme = subject + " [from:" + firstName + " " + lastName + "_" + email+"]";
        HashMap<String,String> status = new HashMap<String, String>();
        Gson gson = new Gson();
        try {
            SendEmailUtil.doSendEmail(theme, content);
            status.put("status","信息发送成功!");
        } catch (Exception e) {
            status.put("status","信息发送失败!");
        }
        return gson.toJson(status);
    }

}
