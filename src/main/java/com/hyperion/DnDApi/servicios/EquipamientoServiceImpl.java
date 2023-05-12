package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Arma;
import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Armadura;
import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Hechizo;
import com.hyperion.DnDApi.repositorios.caracteristicas.equipamiento.ArmadurasRepository;
import com.hyperion.DnDApi.repositorios.caracteristicas.equipamiento.ArmasRepository;
import com.hyperion.DnDApi.repositorios.caracteristicas.equipamiento.HechizosRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EquipamientoServiceImpl implements EquipamientoService {

    // ----------------- REPOSITORIOS -----------------
    @Autowired
    private ArmasRepository repositorioArmas;
    @Autowired
    private ArmadurasRepository repositorioArmaduras;
    @Autowired
    private HechizosRepository repositorioHechizos;


    // ----------------- ARMAS -----------------
    @Override
    public List<Arma> obtenerArmas() {
        return repositorioArmas.findAll();
    }

    @Override
    public Arma obtenerArmaPorNombre(String nombre) {
        if (repositorioArmas.findById(nombre).isPresent()) {
            return repositorioArmas.findById(nombre).get();
        } else return null;
    }

    // ----------------- ARMADURAS -----------------
    @Override
    public List<Armadura> obtenerArmaduras() {
        return repositorioArmaduras.findAll();
    }

    @Override
    public Armadura obtenerArmaduraPorNombre(String nombre) {
        if (repositorioArmaduras.findById(nombre).isPresent()) {
            return repositorioArmaduras.findById(nombre).get();
        } else return null;

    }

    // ----------------- HECHIZOS -----------------
    @Override
    @Cacheable("hechizos")
    public List<Hechizo> obtenerHechizos() {
        return repositorioHechizos.findAll();
    }

    @Override
    public List<Hechizo> obtenerHechizosLetra(String letra) {
        return repositorioHechizos.findByNombreStartingWith(letra);
    }

    @Override
    public Page<Hechizo> obtenerHechizos(Pageable pageable) {
        return repositorioHechizos.findAll(pageable);
    }

    @Override
    public Hechizo obtenerHechizoPorNombre(String nombre) {
        if (repositorioHechizos.findById(nombre).isPresent()) {
            return repositorioHechizos.findById(nombre).get();
        } else return null;
    }


}
