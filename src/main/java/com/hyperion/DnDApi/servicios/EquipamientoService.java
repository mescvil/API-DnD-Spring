package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Arma;
import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Armadura;
import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Hechizo;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

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

    List<Hechizo> obtenerHechizosLetra(String letra);

    Page<Hechizo> obtenerHechizos(Pageable pageable);

    Hechizo obtenerHechizoPorNombre(String nombre);
}
