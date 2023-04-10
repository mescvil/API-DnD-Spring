package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.razas.RasgoRaza;
import com.hyperion.DnDApi.entidades.razas.Raza;
import com.hyperion.DnDApi.repositorios.razas.RasgosRazasRepository;
import com.hyperion.DnDApi.repositorios.razas.RazasRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class RazasServiceImpl implements RazasService {
    // ----------------- REPOSITORIOS -----------------
    @Autowired
    private RazasRepository repositorioRaza;
    @Autowired
    private RasgosRazasRepository repositorioRasgos;

    // ----------------- RAZAS -----------------
    @Override
    public List<Raza> obtenerRazas() {
        return repositorioRaza.findAll();
    }

    @Override
    public Raza obtenerRazaPorNombre(String nombre) {
        if (repositorioRaza.findById(nombre).isPresent()) {
            return repositorioRaza.findById(nombre).get();
        } else return new Raza();
    }

    // ----------------- RASGOS-RAZAS -----------------
    @Override
    public List<RasgoRaza> obtenerRasgos() {
        return repositorioRasgos.findAll();
    }

    @Override
    public RasgoRaza pbtenerRasgoPorNombre(String nombre) {
        return repositorioRasgos.findById(nombre).get();
    }
}
