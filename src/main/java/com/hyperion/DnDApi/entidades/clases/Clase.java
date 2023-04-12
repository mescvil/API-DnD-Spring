package com.hyperion.DnDApi.entidades.clases;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="CLASES")
@Getter
@Setter
@NoArgsConstructor
public class Clase {
    @Id
    private String nombre;
    private String dadosGolpe;
    @Column(length = 500)
    private String descripcion;
    private String caracteristicaPrincipal;
    private String tiradasSalvacion;
}
