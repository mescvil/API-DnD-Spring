package com.hyperion.DnDApi.configuraciones;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.jdbc.DataSourceBuilder;
import org.springframework.boot.orm.jpa.EntityManagerFactoryBuilder;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import javax.persistence.EntityManagerFactory;
import javax.sql.DataSource;
import java.util.HashMap;
import java.util.Map;

@Configuration
@EnableTransactionManagement
@EnableJpaRepositories(
        entityManagerFactoryRef = "caracteristicasEntityManagerFactory",
        transactionManagerRef = "caracteristicasTransactionManager",
        basePackages = {"com.hyperion.DnDApi.repositorios.caracteristicas"}
)
public class CaracteristicasConfig {

    @Bean(name = "caracteristicasDataSource")
    @ConfigurationProperties(prefix = "caracteristicas.datasource")
    public DataSource dataSource() {
        return DataSourceBuilder.create().build();
    }

    @Bean(name = "caracteristicasEntityManagerFactory")
    public LocalContainerEntityManagerFactoryBean
    caracteristicasEntityManagerFactory(
            EntityManagerFactoryBuilder builder,
            @Qualifier("caracteristicasDataSource") DataSource dataSource
    ) {
        Map<String, String> propiedadesConexion = new HashMap<>();
        propiedadesConexion.put("hibernate.hbm2ddl.auto", "create");

        return
                builder
                        .dataSource(dataSource)
                        .packages("com.hyperion.DnDApi.entidades.caracteristicas")
                        .persistenceUnit("caracteristicas")
                        .properties(propiedadesConexion)
                        .build();
    }

    @Bean(name = "caracteristicasTransactionManager")
    public PlatformTransactionManager caracteristicasransactionManager(
            @Qualifier("caracteristicasEntityManagerFactory") EntityManagerFactory
                    barEntityManagerFactory
    ) {
        return new JpaTransactionManager(barEntityManagerFactory);
    }
}
