package com.hyperion.DnDApi.repositorios.caracteristicas.clases;

import com.hyperion.DnDApi.entidades.caracteristicas.clases.Especialidad;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EspecialidadesRepository extends JpaRepository <Especialidad,String>{
}
