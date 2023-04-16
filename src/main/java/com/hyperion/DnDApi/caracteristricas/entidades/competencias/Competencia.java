package com.hyperion.DnDApi.caracteristricas.entidades.competencias;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.hyperion.DnDApi.caracteristricas.entidades.clases.Clase;
import com.hyperion.DnDApi.caracteristricas.entidades.trasfondos.Trasfondo;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "COMPETENCIAS")
@Getter
@Setter
@NoArgsConstructor
public class Competencia {
    @Id
    private String nombre;
    @Column(length = 500)
    private String descripcion;

    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "competencias"
    )
    @JsonIgnore
    private Set<Clase> clases;

    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "competencias"
    )
    @JsonIgnore
    private Set<Trasfondo> trasfondos;

}
