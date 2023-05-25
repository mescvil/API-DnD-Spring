package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.caracteristicas.clases.Clase;
import com.hyperion.DnDApi.entidades.caracteristicas.clases.Especialidad;
import com.hyperion.DnDApi.entidades.caracteristicas.clases.HabilidadEspecialidad;
import com.hyperion.DnDApi.entidades.caracteristicas.clases.RasgoClase;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;


public interface ClasesService {
    // ----------------- CLASES -----------------
    List<Clase> obtenerClases();

    Clase obtenerClasePorNombre(String nombre);

    // ----------------- RASGOS DE CLASES -----------------
    List<RasgoClase> obtenerRasgos();

    Page<RasgoClase> obtenerRasgos(Pageable pageable);

    RasgoClase obtenerRasgosPorNombre(String nombre);

    // ----------------- ESPECIALIDADES -----------------
    List<Especialidad> obtenerEspecialidades();

    Especialidad obtenerEspecialidadPorNombre(String nombre);

    // ----------------- HABILIDADES-ESPECIALIDADES -----------------
    List<HabilidadEspecialidad> obtenerHabilidades();

    HabilidadEspecialidad obtenerHabilidadPorNombre(String nombre);

}
