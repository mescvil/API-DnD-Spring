package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.trasfondos.Idioma;
import com.hyperion.DnDApi.entidades.trasfondos.Trasfondo;
import com.hyperion.DnDApi.repositorios.trasfondos.IdiomasRepository;
import com.hyperion.DnDApi.repositorios.trasfondos.TrasfondosRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

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
        if (repositorioTrasfondos.findById(nombre).isPresent()) {
            return repositorioTrasfondos.findById(nombre).get();
        } else return new Trasfondo();

    }

    // ----------------- IDIOMAS -----------------
    @Override
    public List<Idioma> obtenerIdiomas() {
        return repositorioIdiomas.findAll();
    }

    @Override
    public Idioma obtenerIdiomaPorNombre(String nombre) {
        if (repositorioIdiomas.findById(nombre).isPresent()) {
            return repositorioIdiomas.findById(nombre).get();
        } else return new Idioma();
    }
}
