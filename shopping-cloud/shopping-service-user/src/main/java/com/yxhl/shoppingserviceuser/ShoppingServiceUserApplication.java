package com.yxhl.shoppingserviceuser;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;

@SpringBootApplication
@EnableEurekaClient
@MapperScan(basePackages = "com.yxhl")
public class ShoppingServiceUserApplication {
    public static void main(String[] args) {
        SpringApplication.run(ShoppingServiceUserApplication.class, args);
    }
}
