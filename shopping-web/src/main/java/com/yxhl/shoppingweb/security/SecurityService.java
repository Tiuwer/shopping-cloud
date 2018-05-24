package com.yxhl.shoppingweb.security;

import com.yxhl.shoppingweb.fallback.UserServiceHystrix;
import entity.system.User;
import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@FeignClient(name="shopping-security")
public interface SecurityService {

    @GetMapping("/chekToken")
    public String chekToken(@RequestParam("token") String token);
}
