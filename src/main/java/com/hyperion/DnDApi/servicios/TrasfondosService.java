package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.trasfondos.Idioma;
import com.hyperion.DnDApi.entidades.trasfondos.Trasfondo;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public interface TrasfondosService {

    // ----------------- TRASFONDOS -----------------
    List<Trasfondo> obtenerTrasfondos();
    Trasfondo obtenerTrasfondoPorNombre(String nombre);
    // ----------------- IDIOMAS -----------------
    List<Idioma> obtenerIdiomas();
    Idioma obtenerIdiomaPorNombre(String nombre);
}
