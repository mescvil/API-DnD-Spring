package com.hyperion.DnDApi.repositorios;

import com.hyperion.DnDApi.entidades.Rasgo;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RasgosRepository extends JpaRepository<Rasgo, String> {
}
