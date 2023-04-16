package com.hyperion.DnDApi.caracteristricas.respositorios.razas;

import com.hyperion.DnDApi.caracteristricas.entidades.razas.Raza;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RazasRepository extends JpaRepository<Raza,String> {
}
