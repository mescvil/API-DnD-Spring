package com.hyperion.DnDApi.repositorios.equipamiento;

import com.hyperion.DnDApi.entidades.equipamiento.Hechizo;
import org.springframework.data.jpa.repository.JpaRepository;

public interface HechizosRepository extends JpaRepository<Hechizo,String> {
}
