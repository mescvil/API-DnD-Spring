package com.hyperion.DnDApi.repositorios;

import com.hyperion.DnDApi.entidades.Accion;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AccionesRepository extends JpaRepository<Accion, String> {
}
