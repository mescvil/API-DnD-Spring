package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.Enemigo;
import com.hyperion.DnDApi.entidades.Rasgo;

import java.util.List;

public interface CriaturasService {

    // ----------------- ENEMIGOS -----------------
    List<Enemigo> obtenerEnemigos();

    Enemigo obtenerEnemigoPorNombre(String nombre);

    boolean agregarEnemigo(Enemigo enemigo);

    boolean actualizarEnemigo(Enemigo enemigo);

    boolean eliminaEnemigo(String nombre);

    // ----------------- RASGOGS -----------------
    List<Rasgo> obtenerRasgos();

    Rasgo obtenerRasgoPorNombre(String nombre);

    boolean agregarRasgo(Rasgo rasgo);

    boolean actualizarRasgo(Rasgo rasgo);

    boolean eliminaRasgo(String nombre);

}
