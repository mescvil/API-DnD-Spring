package com.hyperion.DnDApi.repositorios.caracteristicas.clases;

import com.hyperion.DnDApi.entidades.caracteristicas.clases.Clase;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ClasesRepository extends JpaRepository<Clase, String> {
    Clase findByNombre(String nombre);
}
