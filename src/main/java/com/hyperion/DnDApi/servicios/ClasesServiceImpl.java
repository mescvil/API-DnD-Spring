package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.caracteristicas.clases.Clase;
import com.hyperion.DnDApi.entidades.caracteristicas.clases.Especialidad;
import com.hyperion.DnDApi.entidades.caracteristicas.clases.HabilidadEspecialidad;
import com.hyperion.DnDApi.entidades.caracteristicas.clases.RasgoClase;
import com.hyperion.DnDApi.repositorios.caracteristicas.clases.ClasesRepository;
import com.hyperion.DnDApi.repositorios.caracteristicas.clases.EspecialidadesRepository;
import com.hyperion.DnDApi.repositorios.caracteristicas.clases.HabilidadEspecialidadesRepository;
import com.hyperion.DnDApi.repositorios.caracteristicas.clases.RasgosClasesRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ClasesServiceImpl implements ClasesService {
    @Autowired
    private ClasesRepository repositorioClases;
    @Autowired
    private RasgosClasesRepository repositorioRasgos;
    @Autowired
    private EspecialidadesRepository repositorioEspecialidades;
    @Autowired
    private HabilidadEspecialidadesRepository repositorioHabilidades;

    // ----------------- CLASES -----------------
    @Override
    public List<Clase> obtenerClases() {
        return repositorioClases.findAll();
    }

    @Override
    public Clase obtenerClasePorNombre(String nombre) {
      return repositorioClases.findByNombre(nombre);
    }

    // ----------------- RASGOS DE CLASES -----------------
    @Override
    @Cacheable("rasgos-clase")
    public List<RasgoClase> obtenerRasgos() {
        return repositorioRasgos.findAll();
    }

    @Override
    public Page<RasgoClase> obtenerRasgos(Pageable pageable) {
        return repositorioRasgos.findAll(pageable);
    }

    @Override
    public RasgoClase obtenerRasgosPorNombre(String nombre) {
        if (repositorioRasgos.findById(nombre).isPresent()) {
            return repositorioRasgos.findById(nombre).get();
        } else return null;
    }

    // ----------------- ESPECIALIDADES -----------------
    @Override
    @Cacheable("especialidad-clase")
    public List<Especialidad> obtenerEspecialidades() {
        return repositorioEspecialidades.findAll();
    }

    @Override
    public Especialidad obtenerEspecialidadPorNombre(String nombre) {
        if (repositorioEspecialidades.findById(nombre).isPresent()) {
            return repositorioEspecialidades.findById(nombre).get();
        } else return null;
    }

    // ----------------- HABILIDADES-ESPECIALIDADES -----------------
    @Override
    @Cacheable("habilidad-especialidad")
    public List<HabilidadEspecialidad> obtenerHabilidades() {
        return repositorioHabilidades.findAll();
    }

    @Override
    public HabilidadEspecialidad obtenerHabilidadPorNombre(String nombre) {
        if (repositorioHabilidades.findById(nombre).isPresent()) {
            return repositorioHabilidades.findById(nombre).get();
        } else return null;
    }
}
