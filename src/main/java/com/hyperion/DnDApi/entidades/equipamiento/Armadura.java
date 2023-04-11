package com.hyperion.DnDApi.entidades.equipamiento;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "ARMADURAS")
@Getter
@Setter
@NoArgsConstructor
public class Armadura {
    @Id
    @Column(length = 100)
    private String nombre;

    private int peso;

    private int claseArmadura;

    private String precio;

    private int fuerzaRequerida;

    private boolean desventajaSigilo;
}
