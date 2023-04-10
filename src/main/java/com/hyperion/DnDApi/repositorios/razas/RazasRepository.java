package com.hyperion.DnDApi.repositorios.razas;

import com.hyperion.DnDApi.entidades.razas.Raza;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RazasRepository extends JpaRepository<Raza,String> {
}
