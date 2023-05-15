package com.hyperion.DnDApi.entidades.caracteristicas.clases;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "especialidades")
@Getter
@Setter
@NoArgsConstructor
public class Especialidad {
    @Id
    private String nombre;
    @Column(length = 700)
    private String descripcion;

    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "especialidades"
    )
    @JsonIgnore
    private Set<Clase> clases;

    @ManyToMany(
            fetch = FetchType.EAGER,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "especialidad_habilidades",
            joinColumns = @JoinColumn(name = "nombre_especialidad"),
            inverseJoinColumns = @JoinColumn(name = "nombre_habilidad")
    )
    private Set<HabilidadEspecialidad> habilidades;
}
