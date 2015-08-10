package com.lzx.bbs.web;

import com.alibaba.druid.sql.dialect.mysql.ast.statement.MySqlPartitioningDef;
import com.lzx.bbs.service.LoginLogService;
import com.lzx.bbs.service.RegisterService;
import com.lzx.bbs.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by lzx on 2015/8/10.
 */
@Controller
public class RegisterController {
    @Autowired
    RegisterService registerService;
    @Autowired
    UserService userService;
    @RequestMapping(value = "signup",method = RequestMethod.POST)
    public String signup(String username,String password,String email){
        System.out.println("username:" + username);
        System.out.println("password:" + password);
        System.out.println("email:" + email);
        registerService.saveInfo(username,password,email);

        return "redirect:/";
    }
}
