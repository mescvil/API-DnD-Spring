package com.hyperion.DnDApi.repositorios;

import com.hyperion.DnDApi.entidades.Enemigo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EnemigoRepository extends JpaRepository<Enemigo, String> {
}
