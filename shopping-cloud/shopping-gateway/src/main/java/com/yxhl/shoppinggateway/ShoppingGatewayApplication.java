package com.yxhl.shoppinggateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;
import org.springframework.cloud.netflix.zuul.EnableZuulProxy;

@SpringBootApplication
@EnableAutoConfiguration
@EnableEurekaClient
@EnableZuulProxy
public class ShoppingGatewayApplication {

    public static void main(String[] args) {
        SpringApplication.run(ShoppingGatewayApplication.class, args);
    }
}
