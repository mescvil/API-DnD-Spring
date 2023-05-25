package com.hyperion.DnDApi.controladores.rest;

import com.hyperion.DnDApi.configuraciones.RespuestaNoPaginada;
import com.hyperion.DnDApi.configuraciones.RespuestaPaginacion;
import com.hyperion.DnDApi.entidades.caracteristicas.razas.RasgoRaza;
import com.hyperion.DnDApi.entidades.caracteristicas.razas.Raza;
import com.hyperion.DnDApi.servicios.RazasService;
import com.hyperion.DnDApi.utilidades.Utilidades;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import static org.springframework.http.HttpStatus.BAD_REQUEST;
import static org.springframework.http.HttpStatus.NOT_FOUND;

@RestController
@RequestMapping("/api/razas")
public class RazasController {
    @Autowired
    private RazasService servicio;

    // ----------------- RAZAS -----------------
    @GetMapping
    public RespuestaNoPaginada<Raza> obtenerRazas() {
        return new RespuestaNoPaginada<>(servicio.obtenerRazas(), Raza.class);
    }

    @GetMapping("/{nombre}")
    public Raza obtenerRazaPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        Raza raza = servicio.obtenerRazaPorNombre(nombre);

        if (raza == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return raza;
    }

    // ----------------- RASGO ------------------
    @GetMapping("/rasgos")
    public RespuestaNoPaginada<RasgoRaza> obtenerRasgos() {
        return new RespuestaNoPaginada<>(servicio.obtenerRasgos(), RasgoRaza.class);
    }

    @GetMapping("/rasgos/")
    public RespuestaPaginacion<RasgoRaza> obtenerRasgos(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                        @RequestParam(name = "size", defaultValue = "20") int tamanioPagina
    ) {
        if (numeroPagina < 0)
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud");

        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina);
        Page<RasgoRaza> pagina = servicio.obtenerRasgos(configPagina);

        if (numeroPagina >= pagina.getTotalPages())
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud");

        return new RespuestaPaginacion<>(
                pagina.getTotalElements(),
                pagina.getTotalPages(),
                pagina.hasPrevious() ? pagina.previousPageable().getPageNumber() : null,
                pagina.hasNext() ? pagina.nextPageable().getPageNumber() : null,
                pagina.getContent());
    }

    @GetMapping("/rasgos/{nombre}")
    public RasgoRaza obtenerRasgoPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        RasgoRaza rasgoRaza = servicio.pbtenerRasgoPorNombre(nombre);

        if (rasgoRaza == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return rasgoRaza;
    }
}
