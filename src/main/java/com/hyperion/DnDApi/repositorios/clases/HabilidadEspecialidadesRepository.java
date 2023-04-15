package com.hyperion.DnDApi.repositorios.clases;

import com.hyperion.DnDApi.entidades.clases.HabilidadEspecialidad;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface HabilidadEspecialidadesRepository extends JpaRepository<HabilidadEspecialidad,String> {
}
