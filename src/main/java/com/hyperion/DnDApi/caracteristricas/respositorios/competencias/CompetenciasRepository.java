package com.hyperion.DnDApi.caracteristricas.respositorios.competencias;

import com.hyperion.DnDApi.caracteristricas.entidades.competencias.Competencia;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CompetenciasRepository extends JpaRepository<Competencia,String> {
}
