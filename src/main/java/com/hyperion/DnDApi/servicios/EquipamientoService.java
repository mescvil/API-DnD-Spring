package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.caracteristricas.entidades.equipamiento.Arma;
import com.hyperion.DnDApi.caracteristricas.entidades.equipamiento.Armadura;
import com.hyperion.DnDApi.caracteristricas.entidades.equipamiento.Hechizo;
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

    Page<Hechizo> obtenerHechizos(Pageable pageable);

    Hechizo obtenerHechizoPorNombre(String nombre);
}
