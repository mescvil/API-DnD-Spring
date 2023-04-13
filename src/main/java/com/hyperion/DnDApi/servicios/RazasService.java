package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.razas.RasgoRaza;
import com.hyperion.DnDApi.entidades.razas.Raza;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface RazasService {
    // ----------------- RAZAS -----------------
    List<Raza> obtenerRazas();

    Raza obtenerRazaPorNombre(String nombre);

    // ----------------- RASGOS-RAZAS -----------------
    List<RasgoRaza> obtenerRasgos();

    Page<RasgoRaza> obtenerRasgos(Pageable pageable);

    RasgoRaza pbtenerRasgoPorNombre(String nombre);

}
