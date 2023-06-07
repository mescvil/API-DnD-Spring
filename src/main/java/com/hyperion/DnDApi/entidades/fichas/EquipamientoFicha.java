package com.hyperion.DnDApi.entidades.fichas;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table(name = "equipamiento")
@Getter
@Setter
@NoArgsConstructor
public class EquipamientoFicha {
    @Id
    @GeneratedValue
    private long idEquipamiento;

    private String armas;

    private String armaduras;

    private String hechizos;

    @OneToOne(mappedBy = "equipamiento")
    @JsonIgnore
    private PersonajeFicha ficha;
}
