package com.hyperion.DnDApi.caracteristricas.respositorios.equipamiento;

import com.hyperion.DnDApi.caracteristricas.entidades.equipamiento.Armadura;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ArmadurasRepository extends JpaRepository<Armadura, String> {
}
