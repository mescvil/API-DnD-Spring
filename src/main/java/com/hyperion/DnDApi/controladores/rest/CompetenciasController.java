package com.hyperion.DnDApi.controladores.rest;

import com.hyperion.DnDApi.configuraciones.RespuestaNoPaginada;
import com.hyperion.DnDApi.configuraciones.RespuestaPaginacion;
import com.hyperion.DnDApi.entidades.caracteristicas.competencias.Competencia;
import com.hyperion.DnDApi.servicios.CompetenciasService;
import com.hyperion.DnDApi.utilidades.Utilidades;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;

import static org.springframework.http.HttpStatus.BAD_REQUEST;
import static org.springframework.http.HttpStatus.NOT_FOUND;

@RestController
@RequestMapping("/api/competencias")
public class CompetenciasController {
    @Autowired
    private CompetenciasService servicio;

    @GetMapping
    public RespuestaNoPaginada<Competencia> obtenerCompetencias() {
        return new RespuestaNoPaginada<>(servicio.obtenerCompetencias(), Competencia.class);
    }

    @GetMapping("/")
    public RespuestaPaginacion<Competencia> obtenerCompetencias(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                                @RequestParam(name = "size", defaultValue = "20") int tamanioPagina
    ) {
        if (numeroPagina < 0)
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud");

        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina);
        Page<Competencia> pagina = servicio.obtenerCompetencias(configPagina);

        if (numeroPagina >= pagina.getTotalPages())
            throw new ResponseStatusException(BAD_REQUEST, "No es posible procesar la solicitud");
        else
            return new RespuestaPaginacion<>(
                    pagina.getTotalElements(),
                    pagina.getTotalPages(),
                    pagina.hasPrevious() ? pagina.previousPageable().getPageNumber() : null,
                    pagina.hasNext() ? pagina.nextPageable().getPageNumber() : null,
                    pagina.getContent()
            );
    }

    @GetMapping("/{nombre}")
    public Competencia obtenerCompenteciaPorNombre(@PathVariable("nombre") String nombre) {
        nombre = Utilidades.capitalizaCadena(nombre);
        Competencia competencia = servicio.obtenerCompetenciaPorNombre(nombre);

        if (competencia == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return competencia;
    }
}
