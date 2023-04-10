package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.razas.RasgoRaza;
import com.hyperion.DnDApi.entidades.razas.Raza;

import java.util.List;

public interface RazasService {
    // ----------------- RAZAS -----------------
    List<Raza> obtenerRazas();
    Raza obtenerRazaPorNombre(String nombre);
    // ----------------- RASGOS-RAZAS -----------------
    List<RasgoRaza> obtenerRasgos();
    RasgoRaza pbtenerRasgoPorNombre(String nombre);

}
