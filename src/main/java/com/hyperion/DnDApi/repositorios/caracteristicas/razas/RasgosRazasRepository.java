package com.hyperion.DnDApi.repositorios.caracteristicas.razas;

import com.hyperion.DnDApi.entidades.caracteristicas.razas.RasgoRaza;
import org.springframework.data.jpa.repository.JpaRepository;

public interface RasgosRazasRepository extends JpaRepository<RasgoRaza,String> {
    RasgoRaza findByNombre(String nombre);
}
