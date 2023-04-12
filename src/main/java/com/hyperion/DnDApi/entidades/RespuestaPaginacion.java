package com.hyperion.DnDApi.entidades;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.criteria.CriteriaBuilder;
import java.util.List;

@Getter
@Setter
public class RespuestaPaginacion<T> {

    private long elementos;
    private long paginas;
    private Integer anterior;
    private Integer siguiente;

    private List<T> resultado;

    public RespuestaPaginacion(long elementos, long paginas, Integer anterior, Integer siguiente, List<T> resultado) {
        this.elementos = elementos;
        this.paginas = paginas;
        this.anterior = anterior;
        this.siguiente = siguiente;
        this.resultado = resultado;
    }
}
