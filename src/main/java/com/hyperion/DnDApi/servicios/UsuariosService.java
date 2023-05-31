package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.fichas.Usuario;

import java.util.List;

public interface UsuariosService {

    // ----------------- USUARIOS -----------------

    List<Usuario> obtenerUsuarios();

    Usuario obtenerUsuarioPorCorreo(String correo);

    Usuario obtenerUsuarioPorCorreoYContrasenia(String correo, String contrasenia);

    boolean registrarUsuario(Usuario usuario);

    boolean eliminarUsuario(String nombre);
}
