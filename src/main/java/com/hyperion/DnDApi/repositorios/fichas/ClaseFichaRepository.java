package com.hyperion.DnDApi.repositorios.fichas;

import com.hyperion.DnDApi.entidades.fichas.ClaseFicha;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ClaseFichaRepository extends JpaRepository<ClaseFicha, Long> {
    ClaseFicha findByIdClase(long id);
}
