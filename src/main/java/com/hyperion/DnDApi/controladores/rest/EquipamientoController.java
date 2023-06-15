package com.hyperion.DnDApi.controladores.rest;

import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Arma;
import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Armadura;
import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Hechizo;
import com.hyperion.DnDApi.servicios.EquipamientoService;
import com.hyperion.DnDApi.utilidades.Utilidades;
import com.hyperion.DnDApi.utilsRest.RespuestaNoPaginada;
import com.hyperion.DnDApi.utilsRest.RespuestaPaginacion;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import static com.hyperion.DnDApi.utilidades.Utilidades.esNumerico;
import static org.springframework.http.HttpStatus.BAD_REQUEST;
import static org.springframework.http.HttpStatus.NOT_FOUND;

@RestController
@RequestMapping("/api/equipamiento")
public class EquipamientoController {
    @Autowired
    private EquipamientoService servicio;

    // ----------------- ARMAS -----------------
    @GetMapping("/armas")
    public RespuestaNoPaginada<Arma> obtenerArmas() {
        return new RespuestaNoPaginada<>(servicio.obtenerArmas(), Arma.class);
    }

    @GetMapping("/armas/{nombre}")
    public Arma obtenerArmaPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        Arma arma = servicio.obtenerArmaPorNombre(nombre);

        if (arma == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return arma;
    }

    // ----------------- ARMADURAS -----------------
    @GetMapping("/armaduras")
    public RespuestaNoPaginada<Armadura> obtenerArmaduras() {
        return new RespuestaNoPaginada<>(servicio.obtenerArmaduras(), Armadura.class);
    }

    @GetMapping("/armaduras/{nombre}")
    public Armadura obtenerArmaduraPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        Armadura armadura = servicio.obtenerArmaduraPorNombre(nombre);

        if (armadura == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return armadura;
    }

    // ----------------- HECHIZOS -----------------
    @GetMapping("/hechizos")
    public RespuestaNoPaginada<Hechizo> obtenerHechizos(@RequestParam(name = "letra", required = false) String letra) {
        if (letra == null)
            return new RespuestaNoPaginada<>(servicio.obtenerHechizos(), Hechizo.class);

        if (letra.length() > 1 || esNumerico(letra))
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud, letra erronea");

        return new RespuestaNoPaginada<>(servicio.obtenerHechizosLetra(letra), Hechizo.class);
    }

    @GetMapping("/hechizos/")
    public RespuestaPaginacion<Hechizo> obtenerHehizos(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                       @RequestParam(name = "size", defaultValue = "20") int tamanioPagina,
                                                       @RequestParam(name = "sort", defaultValue = "nombre") String orden
    ) {
        if (numeroPagina < 0)
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud");

        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina, Sort.by(orden));
        Page<Hechizo> pagina = servicio.obtenerHechizos(configPagina);

        if (numeroPagina >= pagina.getTotalPages())
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud");

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
        Hechizo hechizo = servicio.obtenerHechizoPorNombre(nombre);

        if (hechizo == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return hechizo;
    }


}
