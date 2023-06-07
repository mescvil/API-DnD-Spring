package com.hyperion.DnDApi.repositorios.fichas;

import com.hyperion.DnDApi.entidades.fichas.HistoriaFicha;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface HistoriaFichaRepository extends JpaRepository<HistoriaFicha,Long> {
    HistoriaFicha findByIdHistoria(long id);
}
