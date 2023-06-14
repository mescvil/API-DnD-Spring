package com.hyperion.DnDApi.utilsRest;

import lombok.Getter;

import java.util.List;

@Getter
public class RespuestaNoPaginada<T> {

    private final String tipo;
    private final int elementos;
    private final List<T> resultado;

    public RespuestaNoPaginada(List<T> resultado, Class<T> tipo) {
        this.resultado = resultado;

        this.tipo = tipo.getSimpleName();
        elementos = resultado.size();
    }
}
