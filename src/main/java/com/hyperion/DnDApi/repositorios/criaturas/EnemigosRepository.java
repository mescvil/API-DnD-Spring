package com.hyperion.DnDApi.repositorios.criaturas;

import com.hyperion.DnDApi.entidades.criaturas.Enemigo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EnemigosRepository extends JpaRepository<Enemigo, String> {
    Enemigo findByNombre(String nombre);
}
