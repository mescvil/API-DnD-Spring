package com.hyperion.DnDApi.repositorios.caracteristicas.trasfondos;

import com.hyperion.DnDApi.entidades.caracteristicas.trasfondos.Idioma;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface IdiomasRepository extends JpaRepository<Idioma,String> {
}
