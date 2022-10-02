package com.sktech.application.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class Home {

    @GetMapping("/")
    public  String home(){
        return "index";
    }

    @GetMapping("/login")
    public  String login(Model model){
        model.addAttribute("pageTitle", "Login");
        return "login";
    }

}
