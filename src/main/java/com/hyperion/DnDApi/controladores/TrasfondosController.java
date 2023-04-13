package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.entidades.RespuestaPaginacion;
import com.hyperion.DnDApi.entidades.razas.RasgoRaza;
import com.hyperion.DnDApi.entidades.trasfondos.Idioma;
import com.hyperion.DnDApi.entidades.trasfondos.Trasfondo;
import com.hyperion.DnDApi.servicios.TrasfondosService;
import com.hyperion.DnDApi.utilidades.Utilidades;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;

import static org.springframework.http.HttpStatus.NOT_FOUND;

@RestController
@RequestMapping("/api/trasfondos")
public class TrasfondosController {
    @Autowired
    private TrasfondosService servicio;

    // ----------------- TRASFONDOS -----------------
    @GetMapping
    public List<Trasfondo> obtenerTrasfondos() {
        return servicio.obtenerTrasfondos();
    }

    @GetMapping("/")
    public RespuestaPaginacion<Trasfondo> obtenerTrasfondos(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                            @RequestParam(name = "size", defaultValue = "20") int tamanioPagina
    ) {
        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina);
        Page<Trasfondo> pagina = servicio.obtenerTrasfondos(configPagina);

        if (numeroPagina >= pagina.getTotalPages() || numeroPagina < 0)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");

        return new RespuestaPaginacion<>(
                pagina.getTotalElements(),
                pagina.getTotalPages(),
                pagina.hasPrevious() ? pagina.previousPageable().getPageNumber() : null,
                pagina.hasNext() ? pagina.nextPageable().getPageNumber() : null,
                pagina.getContent());
    }

    @GetMapping("/{nombre}")
    public Trasfondo obtenerTrasfondoPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerTrasfondoPorNombre(nombre);
    }

    // ----------------- IDIOMAS -----------------
    @GetMapping("/idiomas")
    public List<Idioma> obtenerIdiomas() {
        return servicio.obtenerIdiomas();
    }

    @GetMapping("/idiomas/{nombre}")
    public Idioma obtenerIdiomaPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerIdiomaPorNombre(nombre);
    }
}
