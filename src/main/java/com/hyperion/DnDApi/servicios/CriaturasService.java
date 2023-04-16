package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.criaturas.entidades.Accion;
import com.hyperion.DnDApi.criaturas.entidades.Enemigo;
import com.hyperion.DnDApi.criaturas.entidades.RasgoCriatura;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface CriaturasService {

    // ----------------- ENEMIGOS -----------------
    List<Enemigo> obtenerEnemigos();

    Page<Enemigo> obtenerEnemigos(Pageable pageable);

    Enemigo obtenerEnemigoPorNombre(String nombre);

    boolean agregarEnemigo(Enemigo enemigo);

    boolean actualizarEnemigo(Enemigo enemigo);

    boolean eliminaEnemigo(String nombre);

    // ----------------- RASGOGS -----------------
    List<RasgoCriatura> obtenerRasgos();

    Page<RasgoCriatura> obtenerRasgos(Pageable pageable);

    RasgoCriatura obtenerRasgoPorNombre(String nombre);

    boolean agregarRasgo(RasgoCriatura rasgoCriatura);

    boolean actualizarRasgo(RasgoCriatura rasgoCriatura);

    boolean eliminaRasgo(String nombre);

    // ----------------- ACCIONES -----------------
    List<Accion> obtenerAcciones();

    Page<Accion> obtenerAcciones(Pageable pageable);

    Accion obtenerAccionPorNombre(String nombre);

    boolean agregarAccion(Accion accion);

    boolean actualizarAccion(Accion accion);

    boolean eliminaAccion(String nombre);

}
