package com.hyperion.DnDApi.repositorios.fichas;

import com.hyperion.DnDApi.entidades.fichas.HistoriaFicha;
import com.hyperion.DnDApi.entidades.fichas.PersonajeFicha;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PersonajeFichaRepository extends JpaRepository<PersonajeFicha,String> {
    PersonajeFicha findByIdFicha(long id);
}
