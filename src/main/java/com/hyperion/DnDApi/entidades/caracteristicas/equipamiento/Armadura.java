package com.hyperion.DnDApi.entidades.caracteristicas.equipamiento;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.hyperion.DnDApi.entidades.caracteristicas.clases.Clase;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "armaduras")
@Getter
@Setter
@NoArgsConstructor
public class Armadura {
    @Id
    @Column(length = 100)
    private String nombre;

    private String tipo;

    private int peso;

    @Column(name = "clase_armadura")
    private String claseArmadura;

    private String precio;

    @Column(name = "fuerza_requerida")
    private int fuerzaRequerida;

    @Column(name = "desventaja_sigilo")
    private boolean desventajaSigilo;
    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "armaduras"
    )
    @JsonIgnore
    private Set<Clase> clases;
}
