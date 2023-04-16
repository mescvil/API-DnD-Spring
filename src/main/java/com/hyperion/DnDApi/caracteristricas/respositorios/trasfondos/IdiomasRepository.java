package com.hyperion.DnDApi.caracteristricas.respositorios.trasfondos;

import com.hyperion.DnDApi.caracteristricas.entidades.trasfondos.Idioma;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface IdiomasRepository extends JpaRepository<Idioma,String> {
}
