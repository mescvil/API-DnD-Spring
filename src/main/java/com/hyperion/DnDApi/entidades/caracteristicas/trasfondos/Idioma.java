package com.hyperion.DnDApi.entidades.caracteristicas.trasfondos;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "idiomas")
@Getter
@Setter
@NoArgsConstructor
public class Idioma {
    @Id
    private String nombre;
    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "idiomas"
    )
    @JsonIgnore
    private Set<Trasfondo> trasfondos;
}
