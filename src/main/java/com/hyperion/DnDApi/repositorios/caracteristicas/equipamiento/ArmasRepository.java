package com.hyperion.DnDApi.repositorios.caracteristicas.equipamiento;

import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Arma;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ArmasRepository extends JpaRepository<Arma, String> {
    Arma findByNombre(String nombre);
}
