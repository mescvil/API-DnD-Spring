package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.entidades.equipamiento.Arma;
import com.hyperion.DnDApi.entidades.equipamiento.Armadura;
import com.hyperion.DnDApi.entidades.equipamiento.Hechizo;
import com.hyperion.DnDApi.servicios.EquipamientoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/equipamiento")
public class EquipamientoController {
    @Autowired
    private EquipamientoService servicio;

    // ----------------- ARMAS -----------------
    @GetMapping("/armas")
    public List<Arma> obtenerArmas(){
        return servicio.obtenerArmas();
    }
    @GetMapping("/armas/{nombre}")
    public Arma obtenerArmaPorNombre(@PathVariable("nombre") String nombre){
        return servicio.obtenerArmaPorNombre(nombre);
    }
    // ----------------- ARMADURAS -----------------
    @GetMapping("/armaduras")
    public List<Armadura> obtenerArmaduras(){
        return servicio.obtenerArmaduras();
    }
    @GetMapping("/armaduras/{nombre}")
    public Armadura obtenerArmaduraPorNombre(@PathVariable("nombre") String nombre){
        return servicio.obtenerArmaduraPorNombre(nombre);
    }
    // ----------------- HECHIZOS -----------------
    @GetMapping("/hechizos")
    public List<Hechizo> obtenerHechizoz(){
        return servicio.obtenerHechizos();
    }
    @GetMapping("/hechizos/{nombre}")
    public Hechizo obtenerHechizoPorNombre(@PathVariable("nombre") String nombre){
        return servicio.obtenerHechizoPorNombre(nombre);
    }


}
