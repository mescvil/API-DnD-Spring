package com.hyperion.DnDApi.criaturas.repositorios;

import com.hyperion.DnDApi.criaturas.entidades.RasgoCriatura;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RasgosCriaturasRepository extends JpaRepository<RasgoCriatura, String> {
}
