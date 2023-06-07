package com.hyperion.DnDApi.entidades.fichas;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table(name = "clases")
@Getter
@Setter
@NoArgsConstructor
public class ClaseFicha {
    @Id
    @GeneratedValue
    private long idClase;
    private String nombre;
    @Column(name = "dados_golpe")
    private String dadosGolpe;

    @Column(length = 500)
    private String descripcion;

    @Column(name = "caracteristica_principal")
    private String caracteristicaPrincipal;

    @Column(name = "tiradas_salvacion")
    private String tiradasSalvacion;

    private String rasgos;

    private String especialidad;

    @OneToOne(mappedBy = "clase")
    @JsonIgnore
    private PersonajeFicha ficha;
}
