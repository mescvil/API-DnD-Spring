package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.entidades.RespuestaPaginacion;
import com.hyperion.DnDApi.entidades.criaturas.Accion;
import com.hyperion.DnDApi.entidades.criaturas.Enemigo;
import com.hyperion.DnDApi.entidades.criaturas.RasgoCriatura;
import com.hyperion.DnDApi.servicios.CriaturasService;
import com.hyperion.DnDApi.utilidades.Utilidades;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import javax.validation.Valid;
import java.util.List;

import static org.springframework.http.HttpStatus.NOT_FOUND;

@RestController
@RequestMapping("/api/criaturas")
public class CriaturasController {

    @Autowired
    private CriaturasService servicio;

    // ----------------- ENEMIGOS -----------------
    @GetMapping
    public List<Enemigo> obtenerEnemigos() {
        return servicio.obtenerEnemigos();
    }

    @GetMapping("/")
    public RespuestaPaginacion<Enemigo> obtenerEnemigos(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                        @RequestParam(name = "size", defaultValue = "20") int tamanioPagina,
                                                        @RequestParam(name = "sort", defaultValue = "nombre") String orden
    ) {
        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina, Sort.by(orden));
        Page<Enemigo> pagina = servicio.obtenerEnemigos(configPagina);

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
    public Enemigo obtenerEnemigoPorId(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerEnemigoPorNombre(nombre);
    }

    @PutMapping
    public boolean agregarEnemigo(@Valid @RequestBody Enemigo enemigo) {
        return servicio.agregarEnemigo(enemigo);
    }

    @PostMapping
    public boolean actualizaEnemigo(@Valid @RequestBody Enemigo enemigo) {
        return servicio.actualizarEnemigo(enemigo);
    }

    @DeleteMapping("/{nombre}")
    public boolean eliminaEnemigo(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.eliminaEnemigo(nombre);
    }

    // ----------------- RASGOS -----------------
    @GetMapping("/rasgos")
    public List<RasgoCriatura> obtenerRasgos() {
        return servicio.obtenerRasgos();
    }

    @GetMapping(value = "/rasgos", params = {"page", "size"})
    public List<RasgoCriatura> obtenerRasgos(Pageable pageable) {
        return servicio.obtenerRasgos(pageable).getContent();
    }

    @GetMapping("/rasgos/{nombre}")
    public RasgoCriatura obtenerRasgoPorId(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerRasgoPorNombre(nombre);
    }

    @PutMapping("/rasgos")
    public boolean agregarRasgo(@Valid @RequestBody RasgoCriatura rasgoCriatura) {
        return servicio.agregarRasgo(rasgoCriatura);
    }

    @PostMapping("/rasgos")
    public boolean actualizarRasgo(@Valid @RequestBody RasgoCriatura rasgoCriatura) {
        return servicio.actualizarRasgo(rasgoCriatura);
    }

    @DeleteMapping("/rasgos/{nombre}")
    public boolean eliminaRasgo(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.eliminaRasgo(nombre);
    }

    // ----------------- ACCIONES -----------------
    @GetMapping("/acciones")
    public List<Accion> obtenerAcciones() {
        return servicio.obtenerAcciones();
    }

    @GetMapping("/acciones/")
    public RespuestaPaginacion<Accion> obtenerAcciones(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                       @RequestParam(name = "size", defaultValue = "20") int tamanioPagina
    ) {
        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina);
        Page<Accion> pagina = servicio.obtenerAcciones(configPagina);

        if (numeroPagina >= pagina.getTotalPages() || numeroPagina < 0)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");

        return new RespuestaPaginacion<>(
                pagina.getTotalElements(),
                pagina.getTotalPages(),
                pagina.hasPrevious() ? pagina.previousPageable().getPageNumber() : null,
                pagina.hasNext() ? pagina.nextPageable().getPageNumber() : null,
                pagina.getContent());
    }

    @GetMapping("/acciones/{nombre}")
    public Accion obtenerAccionPorId(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerAccionPorNombre(nombre);
    }

    @PutMapping("/acciones")
    public boolean agregarAccion(@Valid @RequestBody Accion accion) {
        return servicio.agregarAccion(accion);
    }

    @PostMapping("/acciones")
    public boolean actualizarAccion(@Valid @RequestBody Accion accion) {
        return servicio.actualizarAccion(accion);
    }

    @DeleteMapping("/acciones/{nombre}")
    public boolean eliminarAccion(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.eliminaAccion(nombre);
    }
}
