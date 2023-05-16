package com.hyperion.DnDApi.repositorios.caracteristicas.competencias;

import com.hyperion.DnDApi.entidades.caracteristicas.competencias.Competencia;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CompetenciasRepository extends JpaRepository<Competencia,String> {
    Competencia findByNombre(String nombre);
}
