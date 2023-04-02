package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.entidades.Accion;
import com.hyperion.DnDApi.entidades.Enemigo;
import com.hyperion.DnDApi.entidades.Rasgo;
import com.hyperion.DnDApi.servicios.CriaturasService;
import com.hyperion.DnDApi.utilidades.Utilidades;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;

@RestController
@RequestMapping("/api/criaturas")
public class CriaturasController {

    @Autowired
    private CriaturasService servicio;

    // ----------------- ENEMIGOS -----------------
    @GetMapping("/enemigos")
    public List<Enemigo> obtenerEnemigos() {
        return servicio.obtenerEnemigos();
    }

    @GetMapping("/enemigos/{nombre}")
    public Enemigo obtenerEnemigoPorId(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.primeraMayuscula(nombre);
        return servicio.obtenerEnemigoPorNombre(nombre);
    }

    @PutMapping("/enemigos")
    public boolean agregarEnemigo(@Valid @RequestBody Enemigo enemigo) {
        return servicio.agregarEnemigo(enemigo);
    }

    @PostMapping("/enemigos")
    public boolean actualizaEnemigo(@Valid @RequestBody Enemigo enemigo) {
        return servicio.actualizarEnemigo(enemigo);
    }

    @DeleteMapping("/enemigos/{nombre}")
    public boolean eliminaEnemigo(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.primeraMayuscula(nombre);
        return servicio.eliminaEnemigo(nombre);
    }

    // ----------------- RASGOS -----------------
    @GetMapping("/rasgos")
    public List<Rasgo> obtenerRasgos() {
        return servicio.obtenerRasgos();
    }

    @GetMapping("/rasgos/{nombre}")
    public Rasgo obtenerRasgoPorId(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.primeraMayuscula(nombre);
        return servicio.obtenerRasgoPorNombre(nombre);
    }

    @PutMapping("/rasgos")
    public boolean agregarRasgo(@Valid @RequestBody Rasgo rasgo) {
        return servicio.agregarRasgo(rasgo);
    }

    @PostMapping("/rasgos")
    public boolean actualizarRasgo(@Valid @RequestBody Rasgo rasgo) {
        return servicio.actualizarRasgo(rasgo);
    }

    @DeleteMapping("/rasgos/{nombre}")
    public boolean eliminaRasgo(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.primeraMayuscula(nombre);
        return servicio.eliminaRasgo(nombre);
    }

    // ----------------- ACCIONES -----------------
    @GetMapping("/acciones")
    public List<Accion> obtenerAcciones() {
        return servicio.obtenerAcciones();
    }

    @GetMapping("/acciones/{nombre}")
    public Accion obtenerAccionPorId(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.primeraMayuscula(nombre);
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
        nombre = Utilidades.primeraMayuscula(nombre);
        return servicio.eliminaAccion(nombre);
    }
}
