package com.hyperion.DnDApi.repositorios.caracteristicas.equipamiento;

import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Armadura;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ArmadurasRepository extends JpaRepository<Armadura, String> {
    Armadura findByNombre(String nombre);
}
