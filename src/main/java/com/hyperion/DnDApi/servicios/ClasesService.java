package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.clases.Clase;
import com.hyperion.DnDApi.entidades.clases.RasgoClase;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;


public interface ClasesService {
    // ----------------- CLASES -----------------
    List<Clase> obtenerClases();
    Clase obtenerClasePorNombre(String nombre);

    // ----------------- RASGOS DE CLASES -----------------
    List<RasgoClase> obtenerRasgos();
    Page obtenerRasgos(Pageable pageable);
    RasgoClase obtenerRasgosPorNombre(String nombre);

}
