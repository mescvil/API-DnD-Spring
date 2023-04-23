package com.hyperion.DnDApi.configuraciones;

import lombok.Getter;

import java.util.List;

@Getter
public class RespuestaColeccion<T> {

    private final String tipo;
    private final int elementos;
    private final List<T> resultado;

    public RespuestaColeccion(List<T> resultado, Class<T> tipo) {
        this.resultado = resultado;

        this.tipo = tipo.getSimpleName();
        elementos = resultado.size();
    }
}
