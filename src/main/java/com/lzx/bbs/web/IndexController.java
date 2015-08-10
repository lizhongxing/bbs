package com.lzx.bbs.web;

import com.alibaba.druid.filter.AutoLoad;
import com.lzx.bbs.entity.LoginLog;
import com.lzx.bbs.entity.User;
import com.lzx.bbs.service.LoginLogService;
import com.lzx.bbs.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by lzx on 2015/8/6.
 */
@Controller
public class IndexController {
    @Autowired
    LoginLogService loginLogService;
    @Autowired
    UserService userService;

    @RequestMapping("")
    public String index() {
        return "index";
    }

    @RequestMapping("/*")
    public void other() {
    }

    @RequestMapping(value = "signin", method = RequestMethod.POST)
    public String sigin(@RequestParam("u") String username, @RequestParam("p") String password) {
        System.out.println("username:" + username);
        System.out.println("password:" + password);
        User user = userService.getUserByName(username);
        String status;
        if (user == null || !user.getPassword().equalsIgnoreCase(password)) {
            status = LoginLog.LOGIN_STATUS_FAIL;
        } else {
            status = LoginLog.LOGIN_STATUS_SUCCESS;
        }
        loginLogService.saveLog(username, password, status);
        return "redirect:/";
    }
}
