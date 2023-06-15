package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.enemigos.Accion;
import com.hyperion.DnDApi.entidades.enemigos.Enemigo;
import com.hyperion.DnDApi.entidades.enemigos.RasgoEnemigo;
import com.hyperion.DnDApi.repositorios.enemigos.AccionesRepository;
import com.hyperion.DnDApi.repositorios.enemigos.EnemigosRepository;
import com.hyperion.DnDApi.repositorios.enemigos.RasgosCriaturasRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EnemigosServiceImpl implements EnemigosService {

    @Autowired
    private EnemigosRepository repositorioEnemigos;
    @Autowired
    private RasgosCriaturasRepository repositorioRasgos;
    @Autowired
    private AccionesRepository repositorioAcciones;

    // ----------------- ENEMIGOS -----------------
    @Override
    public List<Enemigo> obtenerEnemigos() {
        return repositorioEnemigos.findAll();
    }

    @Override
    public Page<Enemigo> obtenerEnemigos(Pageable pageable) {
        return repositorioEnemigos.findAll(pageable);
    }

    @Override
    public Enemigo obtenerEnemigoPorNombre(String nombre) {
        return repositorioEnemigos.findByNombre(nombre);
    }

    @Override
    public boolean agregarEnemigo(Enemigo enemigo) {
        repositorioEnemigos.save(enemigo);
        return true;
    }

    @Override
    public boolean actualizarEnemigo(Enemigo enemigo) {
        repositorioEnemigos.save(enemigo);
        return true;
    }

    @Override
    public boolean eliminaEnemigo(String nombre) {
        if (repositorioEnemigos.findById(nombre).isPresent()) {
            Enemigo e = repositorioEnemigos.findById(nombre).get();
            repositorioEnemigos.delete(e);
            return true;
        } else
            return false;
    }

    // ----------------- RASGOS -----------------
    @Override
    @Cacheable("ragos-criaturas")
    public List<RasgoEnemigo> obtenerRasgos() {
        return repositorioRasgos.findAll();
    }

    @Override
    public Page<RasgoEnemigo> obtenerRasgos(Pageable pageable) {
        return repositorioRasgos.findAll(pageable);
    }

    @Override
    public RasgoEnemigo obtenerRasgoPorNombre(String nombre) {
        return repositorioRasgos.findByNombre(nombre);
    }

    @Override
    public boolean agregarRasgo(RasgoEnemigo rasgoEnemigo) {
        repositorioRasgos.save(rasgoEnemigo);
        return true;
    }

    @Override
    public boolean actualizarRasgo(RasgoEnemigo rasgoEnemigo) {
        repositorioRasgos.save(rasgoEnemigo);
        return true;
    }

    @Override
    public boolean eliminaRasgo(String nombre) {
        if (repositorioRasgos.findById(nombre).isPresent()) {
            RasgoEnemigo r = repositorioRasgos.findById(nombre).get();
            repositorioRasgos.delete(r);
            return true;
        } else
            return false;
    }

    // ----------------- ACCIONES -----------------
    @Override
    @Cacheable("acciones-criaturas")
    public List<Accion> obtenerAcciones() {
        return repositorioAcciones.findAll();
    }

    @Override
    public Page<Accion> obtenerAcciones(Pageable pageable) {
        return repositorioAcciones.findAll(pageable);
    }

    @Override
    public Accion obtenerAccionPorNombre(String nombre) {
        return repositorioAcciones.findByNombre(nombre);
    }

    @Override
    public boolean agregarAccion(Accion accion) {
        repositorioAcciones.save(accion);
        return true;
    }

    @Override
    public boolean actualizarAccion(Accion accion) {
        repositorioAcciones.save(accion);
        return true;
    }

    @Override
    public boolean eliminaAccion(String nombre) {
        if (repositorioAcciones.findById(nombre).isPresent()) {
            Accion r = repositorioAcciones.findById(nombre).get();
            repositorioAcciones.delete(r);
            return true;
        } else
            return false;
    }
}
