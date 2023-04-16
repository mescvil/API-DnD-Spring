package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.RespuestaPaginacion;
import com.hyperion.DnDApi.caracteristricas.entidades.equipamiento.Arma;
import com.hyperion.DnDApi.caracteristricas.entidades.equipamiento.Armadura;
import com.hyperion.DnDApi.caracteristricas.entidades.equipamiento.Hechizo;
import com.hyperion.DnDApi.servicios.EquipamientoService;
import com.hyperion.DnDApi.utilidades.Utilidades;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;

import static org.springframework.http.HttpStatus.NOT_FOUND;

@RestController
@RequestMapping("/api/equipamiento")
public class EquipamientoController {
    @Autowired
    private EquipamientoService servicio;

    // ----------------- ARMAS -----------------
    @GetMapping("/armas")
    public List<Arma> obtenerArmas() {
        return servicio.obtenerArmas();
    }

    @GetMapping("/armas/{nombre}")
    public Arma obtenerArmaPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerArmaPorNombre(nombre);
    }

    // ----------------- ARMADURAS -----------------
    @GetMapping("/armaduras")
    public List<Armadura> obtenerArmaduras() {
        return servicio.obtenerArmaduras();
    }

    @GetMapping("/armaduras/{nombre}")
    public Armadura obtenerArmaduraPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerArmaduraPorNombre(nombre);
    }

    // ----------------- HECHIZOS -----------------
    @GetMapping("/hechizos")
    public List<Hechizo> obtenerHechizos() {
        return servicio.obtenerHechizos();
    }

    @GetMapping("/hechizos/")
    public RespuestaPaginacion<Hechizo> obtenerHehizos(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                       @RequestParam(name = "size", defaultValue = "20") int tamanioPagina,
                                                       @RequestParam(name = "sort", defaultValue = "nombre") String orden
    ) {
        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina, Sort.by(orden));
        Page<Hechizo> pagina = servicio.obtenerHechizos(configPagina);

        if (numeroPagina >= pagina.getTotalPages() || numeroPagina < 0)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");

        return new RespuestaPaginacion<>(
                pagina.getTotalElements(),
                pagina.getTotalPages(),
                pagina.hasPrevious() ? pagina.previousPageable().getPageNumber() : null,
                pagina.hasNext() ? pagina.nextPageable().getPageNumber() : null,
                pagina.getContent());
    }

    @GetMapping("/hechizos/{nombre}")
    public Hechizo obtenerHechizoPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerHechizoPorNombre(nombre);
    }


}
