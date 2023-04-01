package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.Enemigo;

import java.util.List;

public interface EnemigoService {
    List<Enemigo> obtenerEnemigos();
    void agregarEnemigo(Enemigo enemigo);
}
