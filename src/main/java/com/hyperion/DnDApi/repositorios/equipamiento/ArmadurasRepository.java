package com.hyperion.DnDApi.repositorios.equipamiento;

import com.hyperion.DnDApi.entidades.equipamiento.Armadura;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ArmadurasRepository extends JpaRepository<Armadura, String> {
}
