package com.yxhl.shoppingweb.serivce;

import com.yxhl.shoppingweb.fallback.UserServiceHystrix;
import entity.system.User;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@FeignClient(name="shopping-service",fallback = UserServiceHystrix.class)
public interface UserInfoService {

    @GetMapping("/getUserName")
    public User getUserName(@RequestParam(value = "userId") String userId);
}
