package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.caracteristicas.razas.RasgoRaza;
import com.hyperion.DnDApi.entidades.caracteristicas.razas.Raza;
import com.hyperion.DnDApi.repositorios.caracteristicas.razas.RasgosRazasRepository;
import com.hyperion.DnDApi.repositorios.caracteristicas.razas.RazasRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
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
        } else return null;
    }

    // ----------------- RASGOS-RAZAS -----------------
    @Override
    @Cacheable("rasgos-raza")
    public List<RasgoRaza> obtenerRasgos() {
        return repositorioRasgos.findAll();
    }

    @Override
    public Page<RasgoRaza> obtenerRasgos(Pageable pageable) {
        return repositorioRasgos.findAll(pageable);
    }

    @Override
    public RasgoRaza pbtenerRasgoPorNombre(String nombre) {
        if (repositorioRasgos.findById(nombre).isPresent()) {
            return repositorioRasgos.findById(nombre).get();
        } else return null;
    }
}
