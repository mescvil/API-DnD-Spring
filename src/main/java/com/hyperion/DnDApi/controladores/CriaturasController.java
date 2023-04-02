package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.entidades.Enemigo;
import com.hyperion.DnDApi.entidades.Rasgo;
import com.hyperion.DnDApi.servicios.CriaturasService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;

@RestController
@RequestMapping("/api")
public class CriaturasController {

    @Autowired
    private CriaturasService servicio;

    // ----------------- ENEMIGOS -----------------
    @GetMapping("/criaturas/enemigos")
    public List<Enemigo> obtenerEnemigos() {
        return servicio.obtenerEnemigos();
    }

    @GetMapping("/criaturas/enemigos/{nombre}")
    public Enemigo obtenerEnemigoPorId(@PathVariable("nombre") String nombre) {
        return servicio.obtenerEnemigoPorNombre(nombre);
    }

    @PutMapping("/criaturas/enemigos")
    public boolean agregarEnemigo(@Valid @RequestBody Enemigo enemigo) {
        return servicio.agregarEnemigo(enemigo);
    }

    @PostMapping("/criaturas/enemigos")
    public boolean actualizaEnemigo(@Valid @RequestBody Enemigo enemigo) {
        return servicio.actualizarEnemigo(enemigo);
    }

    @DeleteMapping("/criaturas/enemigos/{nombre}")
    public boolean eliminaEnemigo(@PathVariable("nombre") String nombre) {
        return servicio.eliminaEnemigo(nombre);
    }

    // ----------------- RASGOS -----------------
    @GetMapping("/criaturas/rasgos")
    public List<Rasgo> obtenerRasgos() {
        return servicio.obtenerRasgos();
    }

    @GetMapping("/criaturas/rasgos/{nombre}")
    public Rasgo obtenerRasgoPorId(@PathVariable("nombre") String nombre) {
        return servicio.obtenerRasgoPorNombre(nombre);
    }

    @PutMapping("/criaturas/rasgos")
    public boolean agregarRasgo(@Valid @RequestBody Rasgo rasgo) {
        return servicio.agregarRasgo(rasgo);
    }

    @PostMapping("/criaturas/rasgos")
    public boolean actualizarRasgo(@Valid @RequestBody Rasgo rasgo) {
        return servicio.agregarRasgo(rasgo);
    }

    @DeleteMapping("/criaturas/rasgos/{nombre}")
    public boolean eliminaRasgo(@PathVariable("nombre") String nombre) {
        return servicio.eliminaRasgo(nombre);
    }
}
