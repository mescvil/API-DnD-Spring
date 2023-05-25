package com.hyperion.DnDApi.repositorios.enemigos;

import com.hyperion.DnDApi.entidades.enemigos.Accion;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AccionesRepository extends JpaRepository<Accion, String> {
    Accion findByNombre(String nombre);
}
