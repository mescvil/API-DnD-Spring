package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.caracteristicas.competencias.Competencia;
import com.hyperion.DnDApi.repositorios.caracteristicas.competencias.CompetenciasRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class CompetenciasServiceImpl implements CompetenciasService {
    @Autowired
    private CompetenciasRepository repositorio;


    @Override
    public List<Competencia> obtenerCompetencias() {
        return repositorio.findAll();
    }

    @Override
    public Competencia obtenerCompetenciaPorNombre(String nombre) {
        if (repositorio.findById(nombre).isPresent()) {
            return repositorio.findById(nombre).get();
        }
        return null;
    }

    @Override
    public Page<Competencia> obtenerCompetencias(Pageable pageable) {
        return repositorio.findAll(pageable);
    }
}
