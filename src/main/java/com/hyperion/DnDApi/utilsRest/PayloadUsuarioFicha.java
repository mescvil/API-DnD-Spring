package com.hyperion.DnDApi.utilsRest;

import com.hyperion.DnDApi.entidades.fichas.PersonajeFicha;
import lombok.Data;

@Data
public class PayloadUsuarioFicha {

    private String correo;
    private PersonajeFicha ficha;

    public PayloadUsuarioFicha(String correo, PersonajeFicha ficha) {
        this.correo = correo;
        this.ficha = ficha;
    }
}
