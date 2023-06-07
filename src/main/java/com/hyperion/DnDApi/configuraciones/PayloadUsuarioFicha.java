package com.hyperion.DnDApi.configuraciones;

import com.hyperion.DnDApi.entidades.fichas.PersonajeFicha;
import lombok.Getter;

@Getter
public class PayloadUsuarioFicha {
    private final String correo;
    private final PersonajeFicha ficha;

    public PayloadUsuarioFicha(String correo, PersonajeFicha ficha) {
        this.correo = correo;
        this.ficha = ficha;
    }
}
