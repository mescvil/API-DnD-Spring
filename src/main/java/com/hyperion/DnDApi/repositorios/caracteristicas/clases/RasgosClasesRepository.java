package com.hyperion.DnDApi.repositorios.caracteristicas.clases;

import com.hyperion.DnDApi.entidades.caracteristicas.clases.RasgoClase;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RasgosClasesRepository extends JpaRepository<RasgoClase,String> {
}
