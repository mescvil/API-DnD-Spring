package com.hyperion.DnDApi.controladores.usuarios;

import com.hyperion.DnDApi.entidades.fichas.Usuario;
import com.hyperion.DnDApi.servicios.UsuariosService;
import com.hyperion.DnDApi.utilidades.Seguridad;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;

import static org.springframework.http.HttpStatus.*;

@RestController
@RequestMapping("/private")
public class UsuarioController {

    @Autowired
    private UsuariosService servicio;
    @Autowired
    private Seguridad seguridad;
    private final String TOKEN_USUARIOS = "horseLuis";

    @GetMapping("/usuarios")
    public List<Usuario> obtenerUsuarios(@RequestParam(name = "token", defaultValue = "") String token) {
        if (!token.equals(TOKEN_USUARIOS))
            throw new ResponseStatusException(UNAUTHORIZED, "No tiene permiso para acceder a este recurso");

        return servicio.obtenerUsuarios();
    }

    @GetMapping("/usuario")
    public Usuario obtenerUsuario(@RequestParam(name = "email", defaultValue = "") String correo) {
        Usuario usuario = servicio.obtenerUsuarioPorCorreo(correo);
        if (usuario == null)
            throw new ResponseStatusException(NOT_FOUND, "Imposible encontrar el recurso solicitado");
        else
            return usuario;
    }

    @PostMapping("/login")
    public Usuario login(@RequestBody Usuario usuarioLogin) {
        Usuario usuario = servicio.obtenerUsuarioPorCorreoYContrasenia(usuarioLogin.getCorreo(), usuarioLogin.getContrasenia());
        if (usuario == null)
            throw new ResponseStatusException(NOT_FOUND, "Usuario o contraseña incorrecta");
        else
            return usuario;
    }

    @GetMapping("/encriptar")
    public String encriptador(@RequestParam(name = "texto", defaultValue = "") String texto) {
        try {
            return seguridad.encriptar(texto, TOKEN_USUARIOS);

        } catch (Exception e) {
            throw new ResponseStatusException(INTERNAL_SERVER_ERROR, "Algo salio pum =( : " + e.getMessage());
        }
    }
}
