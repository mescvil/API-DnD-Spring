package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.enemigos.Accion;
import com.hyperion.DnDApi.entidades.enemigos.Enemigo;
import com.hyperion.DnDApi.entidades.enemigos.RasgoEnemigo;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface EnemigosService {

    // ----------------- ENEMIGOS -----------------
    List<Enemigo> obtenerEnemigos();

    Page<Enemigo> obtenerEnemigos(Pageable pageable);

    Enemigo obtenerEnemigoPorNombre(String nombre);

    boolean agregarEnemigo(Enemigo enemigo);

    boolean actualizarEnemigo(Enemigo enemigo);

    boolean eliminaEnemigo(String nombre);

    // ----------------- RASGOGS -----------------
    List<RasgoEnemigo> obtenerRasgos();

    Page<RasgoEnemigo> obtenerRasgos(Pageable pageable);

    RasgoEnemigo obtenerRasgoPorNombre(String nombre);

    boolean agregarRasgo(RasgoEnemigo rasgoEnemigo);

    boolean actualizarRasgo(RasgoEnemigo rasgoEnemigo);

    boolean eliminaRasgo(String nombre);

    // ----------------- ACCIONES -----------------
    List<Accion> obtenerAcciones();

    Page<Accion> obtenerAcciones(Pageable pageable);

    Accion obtenerAccionPorNombre(String nombre);

    boolean agregarAccion(Accion accion);

    boolean actualizarAccion(Accion accion);

    boolean eliminaAccion(String nombre);

}
