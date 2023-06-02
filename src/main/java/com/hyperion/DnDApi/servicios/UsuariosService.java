package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.fichas.Usuario;
import com.hyperion.DnDApi.excepciones.UsuarioExistenteException;

import java.util.List;

public interface UsuariosService {

    // ----------------- USUARIOS -----------------

    List<Usuario> obtenerUsuarios();

    Usuario obtenerUsuarioPorCorreo(String correo);

    Usuario obtenerUsuarioPorCorreoYContrasenia(String correo, String contrasenia);

    void registrarUsuario(Usuario usuario) throws UsuarioExistenteException;

    boolean eliminarUsuario(String nombre);
}
