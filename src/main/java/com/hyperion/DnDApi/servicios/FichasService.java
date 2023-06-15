package com.hyperion.DnDApi.servicios;

import com.hyperion.DnDApi.entidades.fichas.PersonajeFicha;

import java.util.List;

public interface FichasService {

        // ----------------- PERSONAJE -----------------

        List<PersonajeFicha> obtenerPersonajesUsuario(String correoUsuario);

        void registraFicha(PersonajeFicha ficha, String correo);

        void eliminarFicha(String correo, long idFicha);
}
