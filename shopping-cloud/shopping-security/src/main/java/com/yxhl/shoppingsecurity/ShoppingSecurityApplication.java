package com.yxhl.shoppingsecurity;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

@SpringBootApplication
@EnableEurekaClient
@MapperScan(basePackages = "com.yxhl")
public class ShoppingSecurityApplication {

    public static void main(String[] args) {
        SpringApplication.run(ShoppingSecurityApplication.class, args);
    }
}
