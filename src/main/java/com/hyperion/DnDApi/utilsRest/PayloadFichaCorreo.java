package com.hyperion.DnDApi.utilsRest;

import lombok.Data;

@Data
public class PayloadFichaCorreo {

    private String correo;
    private long idFicha;

    public PayloadFichaCorreo(String correo, long idFicha) {
        this.correo = correo;
        this.idFicha = idFicha;
    }
}
