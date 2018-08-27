package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import com.service.LoginService;

import javax.annotation.Resource;

@Controller
@RequestMapping("user")
public class LoginController {
    @Resource(name = "loginService")
    private LoginService loginService;


    @RequestMapping(value = "/getAllUser", method = RequestMethod.GET)
    public ModelAndView getAllUser() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("loginDisplay");
        mav.addObject("users", loginService.getAllUser());
        return mav;
    }
}
