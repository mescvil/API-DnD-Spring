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
        entityManagerFactoryRef = "fichasEntityManagerFactory",
        transactionManagerRef = "fichasTransactionManager",
        basePackages = {"com.hyperion.DnDApi.repositorios.fichas"}
)
public class FichasConfig {

    @Bean(name = "fichasDataSource")
    @ConfigurationProperties(prefix = "fichas.datasource")
    public DataSource dataSource() {
        return DataSourceBuilder.create().build();
    }

    @Bean(name = "fichasEntityManagerFactory")
    public LocalContainerEntityManagerFactoryBean
    fichasEntityManagerFactory(
            EntityManagerFactoryBuilder builder,
            @Qualifier("fichasDataSource") DataSource dataSource
    ) {
        Map<String, String> propiedadesConexion = new HashMap<>();
        propiedadesConexion.put("hibernate.hbm2ddl.auto", "update");

        return
                builder
                        .dataSource(dataSource)
                        .packages("com.hyperion.DnDApi.entidades.fichas")
                        .persistenceUnit("fichas")
                        .properties(propiedadesConexion)
                        .build();
    }

    @Bean(name = "fichasTransactionManager")
    public PlatformTransactionManager fichasransactionManager(
            @Qualifier("fichasEntityManagerFactory") EntityManagerFactory
                    barEntityManagerFactory
    ) {
        return new JpaTransactionManager(barEntityManagerFactory);
    }
}
