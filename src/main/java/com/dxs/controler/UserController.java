package com.dxs.controler;

import com.dxs.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller("userController")
@RequestMapping("user")
public class UserController {

    @Resource
    private UserService userService;

    @RequestMapping("/home")
    public String toHome(){
        return "/home.jsp";
    }
}
