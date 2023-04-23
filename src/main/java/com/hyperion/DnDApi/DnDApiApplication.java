package com.hyperion.DnDApi;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cache.annotation.EnableCaching;

@SpringBootApplication
public class DnDApiApplication {
    public static void main(String[] args) {
        SpringApplication.run(DnDApiApplication.class, args);
    }

}
