package com.renjun.renjun;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DemoController {

    @RequestMapping("/demo")
    public String demo(){
        System.out.println("this is demo controller");
        return "index";
    }

}
