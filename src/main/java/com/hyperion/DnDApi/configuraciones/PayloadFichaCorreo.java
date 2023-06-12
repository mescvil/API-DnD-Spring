package com.hyperion.DnDApi.configuraciones;

import com.hyperion.DnDApi.entidades.fichas.PersonajeFicha;
import lombok.Getter;

@Getter
public class PayloadFichaCorreo {

    private final String correo;
    private final long idFicha;

    public PayloadFichaCorreo(String correo, long idFicha) {
        this.correo = correo;
        this.idFicha = idFicha;
    }
}
