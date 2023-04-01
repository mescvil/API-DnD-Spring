package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.Enemigo;

import java.util.List;

public interface CriaturasService {

    // ----------------- Enemigos -----------------
    List<Enemigo> obtenerEnemigos();

    Enemigo obtenerEnemigoPorNombre(String nombre);

    boolean agregarEnemigo(Enemigo enemigo);

    boolean actualizarEnemigo(Enemigo enemigo);

    boolean eliminaEnemigo(String nombre);

}
