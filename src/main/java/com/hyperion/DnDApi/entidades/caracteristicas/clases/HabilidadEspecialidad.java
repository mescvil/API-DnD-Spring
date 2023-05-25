package com.hyperion.DnDApi.entidades.caracteristicas.clases;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "habilidades_especialidad")
@Getter
@Setter
@NoArgsConstructor
public class HabilidadEspecialidad {
    @Id
    private String nombre;
    @Column(length = 2200)
    private String descripcion;

    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "habilidades"
    )
    @JsonIgnore
    private Set<Especialidad> especialidades;
}
