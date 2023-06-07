package com.hyperion.DnDApi.repositorios.fichas;

import com.hyperion.DnDApi.entidades.fichas.RazaFicha;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RazaFichaRepository extends JpaRepository<RazaFicha,Long> {
    RazaFicha findByIdRaza(long idRaza);
}
