package com.hyperion.DnDApi.repositorios.criaturas;

import com.hyperion.DnDApi.entidades.criaturas.RasgoCriatura;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RasgosCriaturasRepository extends JpaRepository<RasgoCriatura, String> {
}
