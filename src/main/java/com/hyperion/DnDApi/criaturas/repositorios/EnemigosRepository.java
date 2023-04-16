package com.hyperion.DnDApi.criaturas.repositorios;

import com.hyperion.DnDApi.criaturas.entidades.Enemigo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EnemigosRepository extends JpaRepository<Enemigo, String> {
}
