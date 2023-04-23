package com.hyperion.DnDApi.configuraciones;

import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
public class RespuestaPaginacion<T> {

    private final long elementos;
    private final long paginas;
    private final Integer anterior;
    private final Integer siguiente;

    private List<T> resultado;

    public RespuestaPaginacion(long elementos, long paginas, Integer anterior, Integer siguiente, List<T> resultado) {
        this.elementos = elementos;
        this.paginas = paginas;
        this.anterior = anterior;
        this.siguiente = siguiente;
        this.resultado = resultado;
    }
}
