package com.ecoBird.springMVC.Controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HelloWorld {

    @RequestMapping("/")
    public String helloWorld(Model model){
        String myName = "Hello World";
        model.addAttribute("greeting", myName);
        return "user/index";
    }

    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String contact() {
        return "user/contact";

    }
}
