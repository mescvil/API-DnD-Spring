package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.clases.Clase;
import com.hyperion.DnDApi.entidades.clases.RasgoClase;
import com.hyperion.DnDApi.repositorios.clases.ClasesRepository;
import com.hyperion.DnDApi.repositorios.clases.RasgosClasesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ClasesServiceImpl implements ClasesService{
    @Autowired
    private ClasesRepository repositorioClases;

    @Autowired
    private RasgosClasesRepository repositorioRasgos;

    // ----------------- CLASES -----------------
    @Override
    public List<Clase> obtenerClases() {
        return repositorioClases.findAll();
    }
    @Override
    public Clase obtenerClasePorNombre(String nombre) {
        if (repositorioClases.findById(nombre).isPresent()){
            return repositorioClases.findById(nombre).get();
        } else return new Clase();
    }

    // ----------------- RASGOS DE CLASES -----------------
    @Override
    public List<RasgoClase> obtenerRasgos() {
        return repositorioRasgos.findAll();
    }

    @Override
    public Page obtenerRasgos(Pageable pageable) {
        return repositorioRasgos.findAll(pageable);
    }

    @Override
    public RasgoClase obtenerRasgosPorNombre(String nombre) {
        if (repositorioRasgos.findById(nombre).isPresent()){
            return repositorioRasgos.findById(nombre).get();
        } else return new RasgoClase();
    }
}
