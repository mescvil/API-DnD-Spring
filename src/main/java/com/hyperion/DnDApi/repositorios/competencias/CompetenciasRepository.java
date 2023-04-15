package com.hyperion.DnDApi.repositorios.competencias;

import com.hyperion.DnDApi.entidades.competencias.Competencia;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CompetenciasRepository extends JpaRepository<Competencia,String> {
}
