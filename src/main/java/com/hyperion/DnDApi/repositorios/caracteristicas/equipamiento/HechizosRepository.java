package com.hyperion.DnDApi.repositorios.caracteristicas.equipamiento;

import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Hechizo;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface HechizosRepository extends JpaRepository<Hechizo, String> {

    List<Hechizo> findByNombreStartingWith(String prefijo);

    Hechizo findByNombre(String nombre);
}
