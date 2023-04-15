package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.entidades.RespuestaPaginacion;
import com.hyperion.DnDApi.entidades.clases.Clase;
import com.hyperion.DnDApi.entidades.clases.Especialidad;
import com.hyperion.DnDApi.entidades.clases.HabilidadEspecialidad;
import com.hyperion.DnDApi.entidades.clases.RasgoClase;
import com.hyperion.DnDApi.servicios.ClasesService;
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
@RequestMapping("/api/clases")
public class ClasesController {
    @Autowired
    private ClasesService servicio;

    // ----------------- CLASES -----------------
    @GetMapping
    public List<Clase> obtenerClases() {
        return servicio.obtenerClases();
    }

    @GetMapping("/{nombre}")
    public Clase obtenerClasePorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerClasePorNombre(nombre);
    }

    // ----------------- RASGOS DE CLASES -----------------
    @GetMapping("/rasgos")
    public List<RasgoClase> obtenerRasgos() {
        return servicio.obtenerRasgos();
    }

    @GetMapping("/rasgos/")
    public RespuestaPaginacion<RasgoClase> obtenerRasgos(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                         @RequestParam(name = "size", defaultValue = "20") int tamanioPagina
    ) {
        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina);
        Page<RasgoClase> pagina = servicio.obtenerRasgos(configPagina);

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
    public RasgoClase obtenerRasgoPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerRasgosPorNombre(nombre);
    }

    // ----------------- ESPECIALIDADES -----------------
    @GetMapping("/especialidades")
    public List<Especialidad> obtenerEspecialidades() {
        return servicio.obtenerEspecialidades();
    }

    @GetMapping("/especialidades/{nombre}")
    public Especialidad obtenerEspecialidadPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerEspecialidadPorNombre(nombre);
    }

    // ----------------- HABILIDADES-ESPECIALIDADES -----------------
    @GetMapping("/especialidades/habilidades")
    public List<HabilidadEspecialidad> obtenerHabilidades() {
        return servicio.obtenerHabilidades();
    }

    @GetMapping("/especialidades/habilidades/{nombre}")
    public HabilidadEspecialidad obtenerHabilidadPorNombre(@PathVariable("nombre")String nombre){
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerHabilidadPorNombre(nombre);
    }
}
