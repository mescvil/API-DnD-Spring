package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.Accion;
import com.hyperion.DnDApi.entidades.Enemigo;
import com.hyperion.DnDApi.entidades.Rasgo;
import com.hyperion.DnDApi.repositorios.AccionesRepository;
import com.hyperion.DnDApi.repositorios.EnemigosRepository;
import com.hyperion.DnDApi.repositorios.RasgosRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CriaturasServiceImpl implements CriaturasService {

    @Autowired
    private EnemigosRepository repositorioEnemigos;
    @Autowired
    private RasgosRepository repositorioRasgos;
    @Autowired
    private AccionesRepository repositorioAcciones;

    // ----------------- ENEMIGOS -----------------
    @Override
    public List<Enemigo> obtenerEnemigos() {
        return repositorioEnemigos.findAll();
    }

    @Override
    public Enemigo obtenerEnemigoPorNombre(String nombre) {
        if (repositorioEnemigos.findById(nombre).isPresent()) {
            return repositorioEnemigos.findById(nombre).get();
        } else return new Enemigo();
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
    public List<Rasgo> obtenerRasgos() {
        return repositorioRasgos.findAll();
    }

    @Override
    public Rasgo obtenerRasgoPorNombre(String nombre) {
        if (repositorioRasgos.findById(nombre).isPresent()) {
            return repositorioRasgos.findById(nombre).get();
        } else return new Rasgo();
    }

    @Override
    public boolean agregarRasgo(Rasgo rasgo) {
        repositorioRasgos.save(rasgo);
        return true;
    }

    @Override
    public boolean actualizarRasgo(Rasgo rasgo) {
        repositorioRasgos.save(rasgo);
        return true;
    }

    @Override
    public boolean eliminaRasgo(String nombre) {
        if (repositorioRasgos.findById(nombre).isPresent()) {
            Rasgo r = repositorioRasgos.findById(nombre).get();
            repositorioRasgos.delete(r);
            return true;
        } else
            return false;
    }

    // ----------------- ACCIONES -----------------
    @Override
    public List<Accion> obtenerAcciones() {
        return repositorioAcciones.findAll();
    }

    @Override
    public Accion obtenerAccionPorNombre(String nombre) {
        if (repositorioAcciones.findById(nombre).isPresent()) {
            return repositorioAcciones.findById(nombre).get();
        } else return new Accion();
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
