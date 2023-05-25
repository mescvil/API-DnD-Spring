package com.hyperion.DnDApi.repositorios.caracteristicas.razas;

import com.hyperion.DnDApi.entidades.caracteristicas.razas.Raza;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RazasRepository extends JpaRepository<Raza,String> {
    Raza findByNombre(String nombre);
}
