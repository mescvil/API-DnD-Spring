package com.hyperion.DnDApi.repositorios.criaturas;

import com.hyperion.DnDApi.entidades.criaturas.Rasgo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RasgosRepository extends JpaRepository<Rasgo, String> {
}
