package com.hyperion.DnDApi.entidades.caracteristicas.equipamiento;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.hyperion.DnDApi.entidades.caracteristicas.clases.Clase;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "hechizos")
@Getter
@Setter
@NoArgsConstructor
public class Hechizo {
    @Id
    private String nombre;

    private int nivel;

    @Column(name = "tiempo_lanzamiento")
    private String tiempoLanzamiento;

    private int alcance;

    private String duracion;

    @Column(name = "tirada_salvacion")
    private String tiradaSalvacion;

    @Column(length = 2000)
    private String descripcion;

    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "hechizos"
    )
    @JsonIgnore
    private Set<Clase> clases;
}
