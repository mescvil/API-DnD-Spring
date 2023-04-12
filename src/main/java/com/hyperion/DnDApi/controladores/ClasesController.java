package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.entidades.clases.Clase;
import com.hyperion.DnDApi.entidades.clases.RasgoClase;
import com.hyperion.DnDApi.servicios.ClasesService;
import com.hyperion.DnDApi.utilidades.Utilidades;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/clases")
public class ClasesController {
    @Autowired
    private ClasesService servicio;

    // ----------------- CLASES -----------------
    @GetMapping
    public List<Clase> obtenerClases(){
        return servicio.obtenerClases();
    }
    @GetMapping("/{nombre}")
    public Clase obtenerClasePorNombre(@PathVariable("nombre") String nombre){
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerClasePorNombre(nombre);
    }

    // ----------------- RASGOS DE CLASES -----------------
    @GetMapping("/rasgos")
    public List<RasgoClase> obtenerRasgos(){
        return servicio.obtenerRasgos();
    }
    @GetMapping("/rasgos/{nombre}")
    public RasgoClase obtenerRasgoPorNombre(@PathVariable("nombre") String nombre){
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerRasgosPorNombre(nombre);
    }

}
