package com.hyperion.DnDApi.configuraciones;

import org.springframework.cache.CacheManager;
import org.springframework.cache.annotation.EnableCaching;
import org.springframework.cache.concurrent.ConcurrentMapCache;
import org.springframework.cache.support.SimpleCacheManager;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import java.util.Arrays;

@Configuration
@EnableCaching
public class CacheConfig {

    @Bean
    public CacheManager cacheManager() {
        SimpleCacheManager cacheManager = new SimpleCacheManager();
        cacheManager.setCaches(Arrays.asList(
                new ConcurrentMapCache("rasgos-raza"),
                new ConcurrentMapCache("acciones-criaturas"),
                new ConcurrentMapCache("ragos-criaturas"),
                new ConcurrentMapCache("rasgos-clase"),
                new ConcurrentMapCache("especialidad-clase"),
                new ConcurrentMapCache("habilidad-especialidad"),
                new ConcurrentMapCache("hechizos")
        ));
        return cacheManager;
    }

}
