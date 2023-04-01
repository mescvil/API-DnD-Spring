package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.entidades.Enemigo;
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

    @GetMapping("/criaturas/enemigos")
    public List<Enemigo> obtenerEnemigos() {
        return servicio.obtenerEnemigos();
    }

    @GetMapping("/criaturas/enemigos/{nombre}")
    public Enemigo obtenerEnemigoPorID(@PathVariable("nombre") String nombre) {
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
}
