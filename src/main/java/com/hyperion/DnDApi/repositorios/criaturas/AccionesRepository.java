package com.hyperion.DnDApi.repositorios.criaturas;

import com.hyperion.DnDApi.entidades.criaturas.Accion;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface AccionesRepository extends JpaRepository<Accion, String> {
}
