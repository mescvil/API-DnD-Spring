package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.criaturas.Accion;
import com.hyperion.DnDApi.entidades.criaturas.Enemigo;
import com.hyperion.DnDApi.entidades.criaturas.RasgoCriatura;
import com.hyperion.DnDApi.repositorios.criaturas.AccionesRepository;
import com.hyperion.DnDApi.repositorios.criaturas.EnemigosRepository;
import com.hyperion.DnDApi.repositorios.criaturas.RasgosCriaturasRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CriaturasServiceImpl implements CriaturasService {

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
    public List<RasgoCriatura> obtenerRasgos() {
        return repositorioRasgos.findAll();
    }

    @Override
    public Page<RasgoCriatura> obtenerRasgos(Pageable pageable) {
        return repositorioRasgos.findAll(pageable);
    }

    @Override
    public RasgoCriatura obtenerRasgoPorNombre(String nombre) {
        if (repositorioRasgos.findById(nombre).isPresent()) {
            return repositorioRasgos.findById(nombre).get();
        } else return new RasgoCriatura();
    }

    @Override
    public boolean agregarRasgo(RasgoCriatura rasgoCriatura) {
        repositorioRasgos.save(rasgoCriatura);
        return true;
    }

    @Override
    public boolean actualizarRasgo(RasgoCriatura rasgoCriatura) {
        repositorioRasgos.save(rasgoCriatura);
        return true;
    }

    @Override
    public boolean eliminaRasgo(String nombre) {
        if (repositorioRasgos.findById(nombre).isPresent()) {
            RasgoCriatura r = repositorioRasgos.findById(nombre).get();
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
    public Page<Accion> obtenerAcciones(Pageable pageable) {
        return repositorioAcciones.findAll(pageable);
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
