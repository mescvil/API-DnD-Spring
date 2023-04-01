package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.entidades.Enemigo;
import com.hyperion.DnDApi.servicios.EnemigoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;

@RestController
@RequestMapping("/api")
public class EnemigosController {

    @Autowired
    private EnemigoService servicio;

    @GetMapping("/criaturas")
    public List<Enemigo> obtenerEnemigos() {
        return servicio.obtenerEnemigos();
    }

    @PutMapping("/criaturas")
    public void agregarEnemigo(
            @Valid @RequestBody Enemigo enemigo
    ) {
        servicio.agregarEnemigo(enemigo);
    }
}
