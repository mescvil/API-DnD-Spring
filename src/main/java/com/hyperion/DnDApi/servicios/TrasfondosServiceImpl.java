package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.caracteristicas.Alineamiento;
import com.hyperion.DnDApi.entidades.caracteristicas.trasfondos.Idioma;
import com.hyperion.DnDApi.entidades.caracteristicas.trasfondos.Trasfondo;
import com.hyperion.DnDApi.repositorios.caracteristicas.trasfondos.IdiomasRepository;
import com.hyperion.DnDApi.repositorios.caracteristicas.trasfondos.TrasfondosRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class TrasfondosServiceImpl implements TrasfondosService {
    @Autowired
    private TrasfondosRepository repositorioTrasfondos;
    @Autowired
    private IdiomasRepository repositorioIdiomas;

    // ----------------- TRASFONDOS -----------------
    @Override
    public List<Trasfondo> obtenerTrasfondos() {
        return repositorioTrasfondos.findAll();
    }

    @Override
    public Page<Trasfondo> obtenerTrasfondos(Pageable pageable) {
        return repositorioTrasfondos.findAll(pageable);
    }

    @Override
    public Trasfondo obtenerTrasfondoPorNombre(String nombre) {
        return repositorioTrasfondos.findByNombre(nombre);
    }

    // ----------------- IDIOMAS -----------------
    @Override
    public List<Idioma> obtenerIdiomas() {
        return repositorioIdiomas.findAll();
    }

    @Override
    public Idioma obtenerIdiomaPorNombre(String nombre) {
        return repositorioIdiomas.findByNombre(nombre);
    }

    // ----------------- ALINEAMIENTOS -----------------
    @Override
    public List<String> obtenerAlineamientos() {
        List<String> alineamientos = new ArrayList<>();

        for (Alineamiento a : Alineamiento.values()) {
            alineamientos.add(
                    a.name().replace("_", " ")
            );
        }
        return alineamientos;
    }
}
