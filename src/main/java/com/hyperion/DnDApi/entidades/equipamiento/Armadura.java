package com.hyperion.DnDApi.entidades.equipamiento;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.hyperion.DnDApi.entidades.clases.Clase;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

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
    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "armaduras"
    )
    @JsonIgnore
    private Set<Clase> clases;
}
