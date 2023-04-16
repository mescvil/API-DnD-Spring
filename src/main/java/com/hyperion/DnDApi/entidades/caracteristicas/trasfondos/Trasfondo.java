package com.hyperion.DnDApi.entidades.caracteristicas.trasfondos;

import com.hyperion.DnDApi.entidades.caracteristicas.competencias.Competencia;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "TRASFONDOS")
@Getter
@Setter
@NoArgsConstructor
public class Trasfondo {
    @Id
    private String nombre;
    @Column(length = 500)
    private String descripcion;
    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name="COMPETENCIAS_TRASFONDO",
            joinColumns = @JoinColumn(name="nombre_trasfondo"),
            inverseJoinColumns =  @JoinColumn(name = "nombre_competencia")
    )
    private Set<Competencia> competencias;
}
