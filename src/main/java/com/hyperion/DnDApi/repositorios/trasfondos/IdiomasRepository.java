package com.hyperion.DnDApi.repositorios.trasfondos;

import com.hyperion.DnDApi.entidades.trasfondos.Idioma;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface IdiomasRepository extends JpaRepository<Idioma,String> {
}
