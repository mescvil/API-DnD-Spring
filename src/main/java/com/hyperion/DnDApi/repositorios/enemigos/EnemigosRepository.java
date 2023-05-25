package com.hyperion.DnDApi.repositorios.enemigos;

import com.hyperion.DnDApi.entidades.enemigos.Enemigo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EnemigosRepository extends JpaRepository<Enemigo, String> {
    Enemigo findByNombre(String nombre);
}
