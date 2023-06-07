package com.hyperion.DnDApi.repositorios.fichas;

import com.hyperion.DnDApi.entidades.fichas.EquipamientoFicha;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EquipamientoFichaRepository extends JpaRepository<EquipamientoFicha, Long> {
    EquipamientoFicha findByIdEquipamiento(long id);
}
