package com.hyperion.DnDApi.controladores.rest;

import com.hyperion.DnDApi.entidades.fichas.PersonajeFicha;
import com.hyperion.DnDApi.entidades.fichas.Usuario;
import com.hyperion.DnDApi.servicios.FichasService;
import com.hyperion.DnDApi.utilsRest.PayloadFichaCorreo;
import com.hyperion.DnDApi.utilsRest.PayloadUsuarioFicha;
import com.hyperion.DnDApi.utilsRest.RespuestaNoPaginada;
import com.hyperion.DnDApi.utilsRest.RespuestaSimple;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("api/private/fichas")
public class FichasController {

    @Autowired
    private FichasService servicio;

    @PostMapping
    public RespuestaNoPaginada<PersonajeFicha> obtenerPersonajes(@RequestBody Usuario usuario) {
        return new RespuestaNoPaginada<>(servicio.obtenerPersonajesUsuario(usuario.getCorreo()), PersonajeFicha.class);
    }

    @PostMapping("/registrar")
    public RespuestaSimple registraFichas(@RequestBody PayloadUsuarioFicha payload) {
        servicio.registraFicha(payload.getFicha(), payload.getCorreo());
        return new RespuestaSimple("201", "Ficha creada con exito");
    }

    @PostMapping("/borrar")
    public RespuestaSimple eliminarFicha(@RequestBody PayloadFichaCorreo payload) {
        servicio.eliminarFicha(payload.getCorreo(), payload.getIdFicha());
        return new RespuestaSimple("200", "Ficha eliminada correctamente");
    }

}
