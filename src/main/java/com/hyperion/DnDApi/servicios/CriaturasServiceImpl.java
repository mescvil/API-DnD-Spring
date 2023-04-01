package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.Enemigo;
import com.hyperion.DnDApi.repositorios.EnemigosRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CriaturasServiceImpl implements CriaturasService {

    @Autowired
    private EnemigosRepository repositorioEnemigos;

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
        } else {
            return false;
        }
    }
}
