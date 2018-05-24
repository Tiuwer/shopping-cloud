package com.yxhl.shoppingweb.controller;

import com.yxhl.shoppingweb.security.SecurityService;
import com.yxhl.shoppingweb.serivce.UserInfoService;
import entity.system.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;


@RestController
public class UserInfoController {
    @Autowired
    private UserInfoService userInfoService;
    @Autowired
    private SecurityService securityService;

    @GetMapping(value = "/getUserName",produces = MediaType.APPLICATION_JSON_VALUE)
    public User getUserName(@RequestParam(value = "userId")String userId){
        User userInfo = userInfoService.getUserName(userId);
        return userInfo;
    }

    @GetMapping(value = "/getCheckUser",produces = MediaType.APPLICATION_JSON_VALUE)
    public String getCheckUser(HttpServletRequest request){
        // 从Header中拿到token
        String token = request.getHeader("Authorization");
        String userName = securityService.chekToken(token);
        return userName;
    }

}
