package com.yxhl.shoppingsecurity.controller;

import com.yxhl.shoppingsecurity.Utils.TokenAuthenticationUtils;
import org.springframework.security.core.Authentication;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SecurityController {


    @RequestMapping("/chekToken")
    public String chekToken(@RequestParam("token")String token) {
        Authentication authentication =  TokenAuthenticationUtils.getAuthentication(token);
        return authentication.getPrincipal().toString();
    }
}
