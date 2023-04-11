package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.entidades.RespuestaPaginacion;
import com.hyperion.DnDApi.entidades.criaturas.Accion;
import com.hyperion.DnDApi.entidades.criaturas.Enemigo;
import com.hyperion.DnDApi.entidades.criaturas.RasgoCriatura;
import com.hyperion.DnDApi.servicios.CriaturasService;
import com.hyperion.DnDApi.utilidades.Utilidades;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;

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

    @GetMapping(params = {"page", "size"})
    public RespuestaPaginacion<Enemigo> obtenerEnemigos(Pageable pageable) {
        List<Enemigo> enemigos = servicio.obtenerEnemigos(pageable).getContent();
        return new RespuestaPaginacion<>(enemigos);
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
