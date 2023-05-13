package com.hyperion.DnDApi.entidades.caracteristicas.razas;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "rasgos_de_razas")
@Getter
@Setter
@NoArgsConstructor
public class RasgoRaza {
    @Id
    private String nombre;

    @Column(length = 700)
    private String descripcion;

    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "rasgosRaza"
    )
    @JsonIgnore
    private Set<Raza> razas;
}
