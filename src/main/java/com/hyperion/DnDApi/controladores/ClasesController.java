package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.configuraciones.RespuestaNoPaginada;
import com.hyperion.DnDApi.configuraciones.RespuestaPaginacion;
import com.hyperion.DnDApi.entidades.caracteristicas.clases.Clase;
import com.hyperion.DnDApi.entidades.caracteristicas.clases.Especialidad;
import com.hyperion.DnDApi.entidades.caracteristicas.clases.HabilidadEspecialidad;
import com.hyperion.DnDApi.entidades.caracteristicas.clases.RasgoClase;
import com.hyperion.DnDApi.servicios.ClasesService;
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
@RequestMapping("/api/clases")
public class ClasesController {
    @Autowired
    private ClasesService servicio;

    // ----------------- CLASES -----------------
    @GetMapping
    public RespuestaNoPaginada<Clase> obtenerClases() {
        return new RespuestaNoPaginada<>(servicio.obtenerClases(), Clase.class);
    }

    @GetMapping("/{nombre}")
    public Clase obtenerClasePorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        Clase clase = servicio.obtenerClasePorNombre(nombre);

        if (clase == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return clase;
    }

    // ----------------- RASGOS DE CLASES -----------------
    @GetMapping("/rasgos")
    public RespuestaNoPaginada<RasgoClase> obtenerRasgos() {
        return new RespuestaNoPaginada<>(servicio.obtenerRasgos(), RasgoClase.class);
    }

    @GetMapping("/rasgos/")
    public RespuestaPaginacion<RasgoClase> obtenerRasgos(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                         @RequestParam(name = "size", defaultValue = "20") int tamanioPagina
    ) {
        if (numeroPagina < 0)
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud");

        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina);
        Page<RasgoClase> pagina = servicio.obtenerRasgos(configPagina);

        if (numeroPagina >= pagina.getTotalPages())
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud");
        else
            return new RespuestaPaginacion<>(
                    pagina.getTotalElements(),
                    pagina.getTotalPages(),
                    pagina.hasPrevious() ? pagina.previousPageable().getPageNumber() : null,
                    pagina.hasNext() ? pagina.nextPageable().getPageNumber() : null,
                    pagina.getContent());
    }

    @GetMapping("/rasgos/{nombre}")
    public RasgoClase obtenerRasgoPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        RasgoClase rasgoClase = servicio.obtenerRasgosPorNombre(nombre);

        if (rasgoClase == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return rasgoClase;
    }

    // ----------------- ESPECIALIDADES -----------------
    @GetMapping("/especialidades")
    public RespuestaNoPaginada<Especialidad> obtenerEspecialidades() {
        return new RespuestaNoPaginada<>(servicio.obtenerEspecialidades(), Especialidad.class);
    }

    @GetMapping("/especialidades/{nombre}")
    public Especialidad obtenerEspecialidadPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        Especialidad especialidad = servicio.obtenerEspecialidadPorNombre(nombre);

        if (especialidad == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return especialidad;
    }

    // ----------------- HABILIDADES-ESPECIALIDADES -----------------
    @GetMapping("/especialidades/habilidades")
    public List<HabilidadEspecialidad> obtenerHabilidades() {
        return servicio.obtenerHabilidades();
    }

    @GetMapping("/especialidades/habilidades/{nombre}")
    public HabilidadEspecialidad obtenerHabilidadPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        HabilidadEspecialidad habilidadEspecialidad = servicio.obtenerHabilidadPorNombre(nombre);

        if (habilidadEspecialidad == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return habilidadEspecialidad;
    }
}
