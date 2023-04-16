package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.competencias.Competencia;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface CompetenciasService {
    List<Competencia> obtenerCompetencias();

    Competencia obtenerCompetenciaPorNombre(String nombre);

    Page<Competencia> obtenerCompetencias(Pageable pageable);
}
