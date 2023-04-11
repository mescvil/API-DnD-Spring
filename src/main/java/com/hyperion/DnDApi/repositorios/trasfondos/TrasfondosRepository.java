package com.hyperion.DnDApi.repositorios.trasfondos;

import com.hyperion.DnDApi.entidades.trasfondos.Trasfondo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface TrasfondosRepository extends JpaRepository<Trasfondo,String> {
}
