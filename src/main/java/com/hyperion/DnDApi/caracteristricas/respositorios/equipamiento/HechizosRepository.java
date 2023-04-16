package com.hyperion.DnDApi.caracteristricas.respositorios.equipamiento;

import com.hyperion.DnDApi.caracteristricas.entidades.equipamiento.Hechizo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface HechizosRepository extends JpaRepository<Hechizo,String> {
}
