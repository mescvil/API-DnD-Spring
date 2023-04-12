package com.hyperion.DnDApi.entidades;

import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
public class RespuestaPaginacion<T> {

    private int totalPaginas;
    private int paginaAnterior;
    private int siguientePagina;

    private List<T> resultado;

    public RespuestaPaginacion(int totalPaginas, int paginaAnterior, int siguientePagina, List<T> resultado) {
        this.totalPaginas = totalPaginas;
        this.paginaAnterior = paginaAnterior;
        this.siguientePagina = siguientePagina;
        this.resultado = resultado;
    }
}
