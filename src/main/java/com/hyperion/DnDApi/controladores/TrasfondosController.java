package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.configuraciones.RespuestaNoPaginada;
import com.hyperion.DnDApi.configuraciones.RespuestaPaginacion;
import com.hyperion.DnDApi.entidades.caracteristicas.trasfondos.Idioma;
import com.hyperion.DnDApi.entidades.caracteristicas.trasfondos.Trasfondo;
import com.hyperion.DnDApi.servicios.TrasfondosService;
import com.hyperion.DnDApi.utilidades.Utilidades;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;

import static org.springframework.http.HttpStatus.BAD_REQUEST;
import static org.springframework.http.HttpStatus.NOT_FOUND;

@RestController
@RequestMapping("/api/trasfondos")
public class TrasfondosController {
    @Autowired
    private TrasfondosService servicio;

    // ----------------- TRASFONDOS -----------------
    @GetMapping
    public RespuestaNoPaginada<Trasfondo> obtenerTrasfondos() {
        return new RespuestaNoPaginada<>(servicio.obtenerTrasfondos(), Trasfondo.class);
    }

    @GetMapping("/")
    public RespuestaPaginacion<Trasfondo> obtenerTrasfondos(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                            @RequestParam(name = "size", defaultValue = "20") int tamanioPagina
    ) {
        if (numeroPagina < 0)
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud");

        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina);
        Page<Trasfondo> pagina = servicio.obtenerTrasfondos(configPagina);

        if (numeroPagina >= pagina.getTotalPages())
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud");

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
        Trasfondo trasfondo = servicio.obtenerTrasfondoPorNombre(nombre);

        if (trasfondo == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return trasfondo;
    }

    // ----------------- IDIOMAS -----------------
    @GetMapping("/idiomas")
    public RespuestaNoPaginada<Idioma> obtenerIdiomas() {
        return new RespuestaNoPaginada<>(servicio.obtenerIdiomas(), Idioma.class);
    }

    @GetMapping("/idiomas/{nombre}")
    public Idioma obtenerIdiomaPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        Idioma idioma = servicio.obtenerIdiomaPorNombre(nombre);

        if (idioma == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return idioma;
    }
}
