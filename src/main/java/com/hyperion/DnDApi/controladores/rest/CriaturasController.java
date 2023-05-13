package com.hyperion.DnDApi.controladores.rest;

import com.hyperion.DnDApi.configuraciones.RespuestaNoPaginada;
import com.hyperion.DnDApi.configuraciones.RespuestaPaginacion;
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

import static org.springframework.http.HttpStatus.BAD_REQUEST;
import static org.springframework.http.HttpStatus.NOT_FOUND;

@RestController
@RequestMapping("/api/criaturas")
public class CriaturasController {

    @Autowired
    private CriaturasService servicio;

    // ----------------- ENEMIGOS -----------------
    @GetMapping
    public RespuestaNoPaginada<Enemigo> obtenerEnemigos() {
        return new RespuestaNoPaginada<>(servicio.obtenerEnemigos(), Enemigo.class);
    }

    @GetMapping("/")
    public RespuestaPaginacion<Enemigo> obtenerEnemigos(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                        @RequestParam(name = "size", defaultValue = "20") int tamanioPagina,
                                                        @RequestParam(name = "sort", defaultValue = "nombre") String orden
    ) {
        if (numeroPagina < 0)
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud");

        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina, Sort.by(orden));
        Page<Enemigo> pagina = servicio.obtenerEnemigos(configPagina);

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

    @GetMapping("/{nombre}")
    public Enemigo obtenerEnemigoPorId(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        Enemigo enemigo = servicio.obtenerEnemigoPorNombre(nombre);

        if (enemigo == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return enemigo;
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
    public RespuestaNoPaginada<RasgoCriatura> obtenerRasgos() {
        return new RespuestaNoPaginada<>(servicio.obtenerRasgos(), RasgoCriatura.class);
    }

    @GetMapping("/rasgos/")
    public RespuestaPaginacion<RasgoCriatura> obtenerRagos(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                           @RequestParam(name = "size", defaultValue = "20") int tamanioPagina
    ) {
        if (numeroPagina < 0)
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud");

        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina);
        Page<RasgoCriatura> pagina = servicio.obtenerRasgos(configPagina);

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
    public RasgoCriatura obtenerRasgoPorId(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        RasgoCriatura rasgoCriatura = servicio.obtenerRasgoPorNombre(nombre);

        if (rasgoCriatura == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return rasgoCriatura;
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
    public RespuestaNoPaginada<Accion> obtenerAcciones() {
        return new RespuestaNoPaginada<>(servicio.obtenerAcciones(), Accion.class);
    }

    @GetMapping("/acciones/")
    public RespuestaPaginacion<Accion> obtenerAcciones(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                       @RequestParam(name = "size", defaultValue = "20") int tamanioPagina
    ) {
        if (numeroPagina < 0)
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud");

        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina);
        Page<Accion> pagina = servicio.obtenerAcciones(configPagina);

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

    @GetMapping("/acciones/{nombre}")
    public Accion obtenerAccionPorId(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        Accion accion = servicio.obtenerAccionPorNombre(nombre);

        if (accion == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return accion;
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
