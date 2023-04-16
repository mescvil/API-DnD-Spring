package com.hyperion.DnDApi.entidades.caracteristicas.clases;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table(name = "habilidades_especialidad")
@Getter
@Setter
@NoArgsConstructor
public class HabilidadEspecialidad {
    @Id
    private String nombre;
    @Column(length = 500)
    private String descripcion;
    @ManyToOne
    @JoinColumn(name = "especialidad_id")
    @JsonIgnore
    private Especialidad especialidad;
}
