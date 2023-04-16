package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.caracteristricas.entidades.razas.RasgoRaza;
import com.hyperion.DnDApi.caracteristricas.entidades.razas.Raza;
import com.hyperion.DnDApi.caracteristricas.respositorios.razas.RasgosRazasRepository;
import com.hyperion.DnDApi.caracteristricas.respositorios.razas.RazasRepository;
import org.springframework.beans.factory.annotation.Autowired;
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
        } else return new Raza();
    }

    // ----------------- RASGOS-RAZAS -----------------
    @Override
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
        } else return new RasgoRaza();
    }
}
