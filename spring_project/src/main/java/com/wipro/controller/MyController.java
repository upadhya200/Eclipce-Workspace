package com.wipro.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class MyController {
    @RequestMapping("Welcome")
    public String callWelcomePage(){
        String targetPageName = "Welcome";//WEB-INF/views/Welcome.jsp
        return targetPageName;
    }
    
    @RequestMapping("Hello")
    public ModelAndView callHelloPage(){
        ModelAndView mv = new ModelAndView("Hello");
        mv.addObject("name", "Kumar");
        return mv;
    }
}