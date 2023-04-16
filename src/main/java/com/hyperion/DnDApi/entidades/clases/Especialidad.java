package com.hyperion.DnDApi.entidades.clases;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "ESPECIALIDADES")
@Getter
@Setter
@NoArgsConstructor
public class Especialidad {
    @Id
    private String nombre;
    @Column(length = 700)
    private String descripcion;
    @ManyToOne
    @JoinColumn(name = "clase_id")
    @JsonIgnore
    private Clase clases;

    @OneToMany(mappedBy = "especialidad",
            cascade = CascadeType.ALL,
            orphanRemoval = true
    )
    private Set<HabilidadEspecialidad> habilidades;
}
