package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.configuraciones.RespuestaPaginacion;
import com.hyperion.DnDApi.entidades.caracteristicas.competencias.Competencia;
import com.hyperion.DnDApi.servicios.CompetenciasService;
import com.hyperion.DnDApi.utilidades.Utilidades;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/competencias")
public class CompetenciasController {
    @Autowired
    private CompetenciasService servicio;
    @GetMapping
    public List<Competencia> obtenerCompetencias(){
        return servicio.obtenerCompetencias();
    }
    @GetMapping("/")
    public RespuestaPaginacion<Competencia> obtenerCompetencias(@RequestParam(name = "page", defaultValue = "0") int numeroPagina,
                                                                @RequestParam(name = "size", defaultValue = "20") int tamanioPagina
    ){
        Pageable configPagina = PageRequest.of(numeroPagina, tamanioPagina);
        Page<Competencia> pagina = servicio.obtenerCompetencias(configPagina);

        return new RespuestaPaginacion<>(
                pagina.getTotalElements(),
                pagina.getTotalPages(),
                pagina.hasPrevious() ? pagina.previousPageable().getPageNumber() : null,
                pagina.hasNext() ? pagina.nextPageable().getPageNumber() : null,
                pagina.getContent()
        );
    }

    @GetMapping("/{nombre}")
    public Competencia obtenerCompenteciaPorNombre(@PathVariable("nombre") String nombre){
        nombre = Utilidades.capitalizaCadena(nombre);
        return servicio.obtenerCompetenciaPorNombre(nombre);
    }
}
