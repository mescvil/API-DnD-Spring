package com.hyperion.DnDApi.caracteristricas.respositorios.equipamiento;

import com.hyperion.DnDApi.caracteristricas.entidades.equipamiento.Arma;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ArmasRepository extends JpaRepository<Arma, String> {
}
