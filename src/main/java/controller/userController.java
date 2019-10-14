package controller;

import entity.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class userController {
    @RequestMapping("regiter")
    public String regiter(User user, Model model){
        model.addAttribute("user",user);
                return "success";
    }

}
