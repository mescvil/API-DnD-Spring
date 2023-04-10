package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.entidades.razas.RasgoRaza;
import com.hyperion.DnDApi.entidades.razas.Raza;
import com.hyperion.DnDApi.servicios.RazasService;
import com.hyperion.DnDApi.utilidades.Utilidades;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/razas")
public class RazasController {
    @Autowired
    private RazasService servicio;

    // ----------------- RAZAS -----------------
    @GetMapping
    public List<Raza> obtenerRazas() {
        return servicio.obtenerRazas();
    }

    @GetMapping("/{nombre}")
    public Raza obtenerRazaPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerRazaPorNombre(nombre);
    }

    // ----------------- RASGO ------------------
    @GetMapping("/rasgos")
    public List<RasgoRaza> obtenerRasgos() {
        return servicio.obtenerRasgos();
    }

    @GetMapping("/rasgos/{nombre}")
    public RasgoRaza obtenerRasgoPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.pbtenerRasgoPorNombre(nombre);
    }
}
