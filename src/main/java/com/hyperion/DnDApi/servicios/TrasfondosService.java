package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.caracteristricas.entidades.trasfondos.Idioma;
import com.hyperion.DnDApi.caracteristricas.entidades.trasfondos.Trasfondo;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface TrasfondosService {

    // ----------------- TRASFONDOS -----------------
    List<Trasfondo> obtenerTrasfondos();

    Page<Trasfondo> obtenerTrasfondos(Pageable pageable);

    Trasfondo obtenerTrasfondoPorNombre(String nombre);

    // ----------------- IDIOMAS -----------------
    List<Idioma> obtenerIdiomas();

    Idioma obtenerIdiomaPorNombre(String nombre);
}
