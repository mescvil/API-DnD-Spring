package com.hyperion.DnDApi.entidades.caracteristicas.trasfondos;

import com.hyperion.DnDApi.entidades.caracteristicas.competencias.Competencia;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "trasfondos")
@Getter
@Setter
@NoArgsConstructor
public class Trasfondo {
    @Id
    private String nombre;
    @Column(length = 500)
    private String descripcion;
    @ManyToMany(
            fetch = FetchType.EAGER,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "competencias_trasfondos",
            joinColumns = @JoinColumn(name = "nombre_trasfondo"),
            inverseJoinColumns = @JoinColumn(name = "nombre_competencia")
    )
    private Set<Competencia> competencias;
}
