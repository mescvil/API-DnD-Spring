package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.equipamiento.Arma;
import com.hyperion.DnDApi.entidades.equipamiento.Armadura;
import com.hyperion.DnDApi.entidades.equipamiento.Hechizo;

import java.util.List;

public interface EquipamientoService {
    // ----------------- ARMAS -----------------
    List<Arma> obtenerArmas();

    Arma obtenerArmaPorNombre(String nombre);
    // ----------------- ARMADURAS -----------------
    List<Armadura> obtenerArmaduras();

    Armadura obtenerArmaduraPorNombre(String nombre);
    // ----------------- HECHIZOS -----------------
    List<Hechizo> obtenerHechizos();

    Hechizo obtenerHechizoPorNombre(String nombre);
}
