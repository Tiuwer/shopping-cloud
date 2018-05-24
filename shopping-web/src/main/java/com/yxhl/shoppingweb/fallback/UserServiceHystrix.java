package com.yxhl.shoppingweb.fallback;

import com.yxhl.shoppingweb.serivce.UserInfoService;
import entity.system.User;
import org.springframework.stereotype.Component;

@Component
public class UserServiceHystrix implements UserInfoService {


    @Override
    public User getUserName(String userId) {
        return null;
    }
}
