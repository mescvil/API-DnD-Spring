package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.Enemigo;
import com.hyperion.DnDApi.repositorios.EnemigoRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EnemigosServiceImpl implements EnemigoService {

    @Autowired
    private EnemigoRepository repositorio;

    @Override
    public List<Enemigo> obtenerEnemigos() {
        return repositorio.findAll();
    }

    @Override
    public void agregarEnemigo(Enemigo enemigo) {
        repositorio.save(enemigo);
    }
}
