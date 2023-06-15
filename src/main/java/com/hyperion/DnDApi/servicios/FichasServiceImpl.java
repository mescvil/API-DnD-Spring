package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.fichas.PersonajeFicha;
import com.hyperion.DnDApi.entidades.fichas.Usuario;
import com.hyperion.DnDApi.repositorios.fichas.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class FichasServiceImpl implements FichasService {

    // ----------------- REPOSITORIOS -----------------
    @Autowired
    private ClaseFichaRepository claseFichaRepository;
    @Autowired
    private EquipamientoFichaRepository equipamientoFichaRepository;
    @Autowired
    private HistoriaFichaRepository historiaFichaRepository;
    @Autowired
    private PersonajeFichaRepository personajeFichaRepository;
    @Autowired
    private RazaFichaRepository razaFichaRepository;
    @Autowired
    private UsuariosRepository usuariosRepository;

    // ----------------- FICHA -----------------
    @Override
    public List<PersonajeFicha> obtenerPersonajesUsuario(String correoUsuario) {
        Usuario user = usuariosRepository.findByCorreo(correoUsuario);
        return user.getPersonajes();
    }

    @Override
    public void registraFicha(PersonajeFicha ficha, String correo) {
        Usuario usuario = usuariosRepository.findByCorreo(correo);
        if (usuario != null) {
            usuario.addFicha(ficha);
            usuariosRepository.save(usuario);
        }
    }

    @Override
    public void eliminarFicha(String correo, long idFicha) {
        Usuario usuario = usuariosRepository.findByCorreo(correo);
        PersonajeFicha ficha = personajeFichaRepository.findByIdFicha(idFicha);
        usuario.deleteFicha(ficha);
        usuariosRepository.save(usuario);
        personajeFichaRepository.delete(ficha);
    }


}
