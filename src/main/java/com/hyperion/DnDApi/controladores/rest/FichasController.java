package com.hyperion.DnDApi.controladores.rest;

import com.hyperion.DnDApi.configuraciones.PayloadUsuarioFicha;
import com.hyperion.DnDApi.configuraciones.RespuestaNoPaginada;
import com.hyperion.DnDApi.entidades.fichas.PersonajeFicha;
import com.hyperion.DnDApi.entidades.fichas.Usuario;
import com.hyperion.DnDApi.servicios.FichasService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.server.ResponseStatusException;

import static org.springframework.http.HttpStatus.CREATED;


@RestController
@RequestMapping("/api/fichas")
public class FichasController {
    @Autowired
    private FichasService servicio;

    @PostMapping("/personajes")
    public RespuestaNoPaginada<PersonajeFicha> obtenerPersonajes (@RequestBody Usuario usuario){
        return new RespuestaNoPaginada<>(servicio.obtenerPersonajesUsuario(usuario.getCorreo()),PersonajeFicha.class);
    }

    @PostMapping("/registrar")
    public void registraFichas (@RequestBody PayloadUsuarioFicha payload){
            servicio.registraFicha(payload.getFicha(), payload.getCorreo());
            throw new ResponseStatusException(CREATED, "La ficha se ha añadido correctamente");
    }

}
