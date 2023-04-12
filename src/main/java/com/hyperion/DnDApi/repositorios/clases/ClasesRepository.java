package com.hyperion.DnDApi.repositorios.clases;

import com.hyperion.DnDApi.entidades.clases.Clase;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ClasesRepository extends JpaRepository<Clase,String> {
}
