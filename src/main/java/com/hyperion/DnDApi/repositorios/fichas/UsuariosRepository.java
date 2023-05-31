package com.hyperion.DnDApi.repositorios.fichas;

import com.hyperion.DnDApi.entidades.fichas.Usuario;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UsuariosRepository extends JpaRepository<Usuario, String> {

    Usuario findByCorreo(String correo);

    Usuario findByCorreoAndContrasenia(String correo, String contrasenia);
}
