package com.hyperion.DnDApi.entidades;

import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
public class RespuestaPaginacion<T> {

    private List<T> resultado;

    public RespuestaPaginacion(List<T> resultado) {
        this.resultado = resultado;
    }
}
