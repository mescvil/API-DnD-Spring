package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.RespuestaPaginacion;
import com.hyperion.DnDApi.caracteristricas.entidades.razas.RasgoRaza;
import com.hyperion.DnDApi.caracteristricas.entidades.razas.Raza;
import com.hyperion.DnDApi.servicios.RazasService;
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
@RequestMapping("/api/razas")
public class RazasController {
    @Autowired
    private RazasService servicio;

    // ----------------- RAZAS -----------------
    @GetMapping
    public List<Raza> obtenerRazas() {
        return servicio.obtenerRazas();
    }

    @GetMapping("/{nombre}")
    public Raza obtenerRazaPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerRazaPorNombre(nombre);
    }

    // ----------------- RASGO ------------------
    @GetMapping("/rasgos")
    public List<RasgoRaza> obtenerRasgos() {
        return servicio.obtenerRasgos();
    }

    @GetMapping("/rasgos/")
    public RespuestaPaginacion<RasgoRaza> obtenerRasgos(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                        @RequestParam(name = "size", defaultValue = "20") int tamanioPagina
    ) {
        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina);
        Page<RasgoRaza> pagina = servicio.obtenerRasgos(configPagina);

        if (numeroPagina >= pagina.getTotalPages() || numeroPagina < 0)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");

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
        return servicio.pbtenerRasgoPorNombre(nombre);
    }
}
