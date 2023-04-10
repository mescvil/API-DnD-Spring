package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.equipamiento.Arma;
import com.hyperion.DnDApi.entidades.equipamiento.Armadura;
import com.hyperion.DnDApi.entidades.equipamiento.Hechizo;
import com.hyperion.DnDApi.repositorios.equipamiento.ArmadurasRepository;
import com.hyperion.DnDApi.repositorios.equipamiento.ArmasRepository;
import com.hyperion.DnDApi.repositorios.equipamiento.HechizosRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public class EquipamientoServiceImpl implements EquipamientoService{

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
        return repositorioArmas.findById(nombre).get();
    }

    // ----------------- ARMADURAS -----------------
    @Override
    public List<Armadura> obtenerArmaduras() {
        return repositorioArmaduras.findAll();
    }
    @Override
    public Armadura obtenerArmaduraPorNombre(String nombre) {
        return repositorioArmaduras.findById(nombre).get();
    }
    // ----------------- HECHIZOS -----------------
    @Override
    public List<Hechizo> obtenerHechizos() {
        return repositorioHechizos.findAll();
    }
    @Override
    public Hechizo obtenerHechizoPorNombre(String nombre) {
        return repositorioHechizos.findById(nombre).get();
    }


}
