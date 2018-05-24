package com.yxhl.shoppingserviceuser.controller;

import com.yxhl.system.user.UserInfoMapper;
import entity.system.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class BusUserController {

    @Value("${userId}")
    private String userName;
    @Autowired
    private UserInfoMapper userInfoMapper;


    @RequestMapping("/getUserName")
    public User userName(@RequestParam(value = "userId") String userId) {
        User userInfo = userInfoMapper.getUserInfo(userId);
        return userInfo;
    }
}
