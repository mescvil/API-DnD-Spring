package com.hyperion.DnDApi.controladores.rest;

import com.hyperion.DnDApi.configuraciones.PayloadFichaCorreo;
import com.hyperion.DnDApi.configuraciones.PayloadUsuarioFicha;
import com.hyperion.DnDApi.configuraciones.RespuestaNoPaginada;
import com.hyperion.DnDApi.entidades.fichas.PersonajeFicha;
import com.hyperion.DnDApi.entidades.fichas.Usuario;
import com.hyperion.DnDApi.servicios.FichasService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import static org.springframework.http.HttpStatus.CREATED;
import static org.springframework.http.HttpStatus.OK;


@RestController
@RequestMapping("/api/fichas")
public class FichasController {

    @Autowired
    private FichasService servicio;

    @GetMapping
    public RespuestaNoPaginada<PersonajeFicha> obtenerPersonajes (@RequestBody Usuario usuario){
        return new RespuestaNoPaginada<>(servicio.obtenerPersonajesUsuario(usuario.getCorreo()),PersonajeFicha.class);
    }

    @PostMapping
    public void registraFichas (@RequestBody PayloadUsuarioFicha payload){
            servicio.registraFicha(payload.getFicha(), payload.getCorreo());
            throw new ResponseStatusException(CREATED, "La ficha se ha añadido correctamente");
    }

    @DeleteMapping
    public void eliminarFicha(@RequestBody PayloadFichaCorreo payload){
        servicio.eliminarFicha(payload.getCorreo(),payload.getIdFicha());
        throw new ResponseStatusException(OK, "La ficha se ha eliminado correctamente");
    }

}
