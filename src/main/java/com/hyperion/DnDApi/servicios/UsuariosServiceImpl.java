package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.fichas.Usuario;
import com.hyperion.DnDApi.repositorios.fichas.UsuariosRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class UsuariosServiceImpl implements UsuariosService {

    @Autowired
    private UsuariosRepository repositorioUsuarios;

    // ----------------- USUARIOS -----------------
    @Override
    public List<Usuario> obtenerUsuarios() {
        return repositorioUsuarios.findAll();
    }

    @Override
    public Usuario obtenerUsuarioPorCorreo(String correo) {
        return repositorioUsuarios.findByCorreo(correo);
    }

    @Override
    public Usuario obtenerUsuarioPorCorreoYContrasenia(String correo, String contrasenia) {
        return repositorioUsuarios.findByCorreoAndContrasenia(correo, contrasenia);
    }

    @Override
    public boolean registrarUsuario(Usuario usuario) {
        repositorioUsuarios.save(usuario);
        return true;
    }

    @Override
    public boolean eliminarUsuario(String nombre) {
        Optional<Usuario> usuarioOptional = repositorioUsuarios.findById(nombre);
        if (usuarioOptional.isPresent()) {
            Usuario usuario = usuarioOptional.get();
            repositorioUsuarios.delete(usuario);
            return true;
        }
        return false;
    }
}
