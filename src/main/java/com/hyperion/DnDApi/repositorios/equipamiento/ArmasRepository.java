package com.hyperion.DnDApi.repositorios.equipamiento;

import com.hyperion.DnDApi.entidades.equipamiento.Arma;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ArmasRepository extends JpaRepository<Arma, String> {
}
