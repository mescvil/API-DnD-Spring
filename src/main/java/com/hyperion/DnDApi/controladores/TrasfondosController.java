package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.entidades.trasfondos.Idioma;
import com.hyperion.DnDApi.entidades.trasfondos.Trasfondo;
import com.hyperion.DnDApi.servicios.TrasfondosService;
import com.hyperion.DnDApi.utilidades.Utilidades;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/trasfondos")
public class TrasfondosController {
    @Autowired
    private TrasfondosService servicio;
    // ----------------- TRASFONDOS -----------------
    @GetMapping
    public List<Trasfondo> obtenerTrasfondos(){
        return servicio.obtenerTrasfondos();
    }
    @GetMapping("/{nombre}")
    public Trasfondo obtenerTrasfondoPorNombre(@PathVariable("nombre") String nombre){
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerTrasfondoPorNombre(nombre);
    }
    // ----------------- IDIOMAS -----------------
    @GetMapping("/idiomas")
    public List<Idioma> obtenerIdiomas(){
        return servicio.obtenerIdiomas();
    }
    @GetMapping("/idiomas/{nombre}")
    public Idioma obtenerIdiomaPorNombre(@PathVariable("nombre") String nombre){
        nombre= Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerIdiomaPorNombre(nombre);
    }
}
