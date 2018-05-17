package com.example.mybolg.demo.web.cotroller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
    private static final Logger logger = LoggerFactory.getLogger(IndexController.class);

    @RequestMapping(value = {"/index", "/"})
    public String index(){
        return "index";
    }

    @RequestMapping("/about")
    public String about(){
        return "about";
    }

    @RequestMapping("/share")
    public String share(){
        return "share";
    }

    @RequestMapping("/list")
    public String list(){
        return "list";
    }

    @RequestMapping("/info")
    public String info(){
        return "info";
    }

    @RequestMapping("/gbook")
    public String gBook(){
        return "gbook";
    }
}
