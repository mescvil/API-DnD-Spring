package com.hyperion.DnDApi.caracteristricas.respositorios.clases;

import com.hyperion.DnDApi.caracteristricas.entidades.clases.Clase;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ClasesRepository extends JpaRepository<Clase,String> {
}
