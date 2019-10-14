package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;

@Controller
public class helloController {
    @RequestMapping("hello")
    public String hello(){
        return "hello";
    }
}
