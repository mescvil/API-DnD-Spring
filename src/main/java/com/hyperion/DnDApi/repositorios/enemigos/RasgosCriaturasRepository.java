package com.hyperion.DnDApi.repositorios.enemigos;

import com.hyperion.DnDApi.entidades.enemigos.RasgoEnemigo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RasgosCriaturasRepository extends JpaRepository<RasgoEnemigo, String> {
    RasgoEnemigo findByNombre(String nombre);
}
