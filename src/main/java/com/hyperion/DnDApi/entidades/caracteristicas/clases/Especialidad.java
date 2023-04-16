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
    @ManyToOne
    @JoinColumn(name = "clase_id")
    @JsonIgnore
    private Clase clases;

    @OneToMany(mappedBy = "especialidad",
            fetch = FetchType.EAGER,
            cascade = CascadeType.ALL,
            orphanRemoval = true
    )
    private Set<HabilidadEspecialidad> habilidades;
}
