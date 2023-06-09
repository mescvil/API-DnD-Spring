package com.hyperion.DnDApi.entidades.caracteristicas.clases;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "rasgos_de_clases")
@Getter
@Setter
@NoArgsConstructor
public class RasgoClase {
    @Id
    private String nombre;
    @Column(length = 1500)
    private String descripcion;
    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "rasgosClase"
    )
    @JsonIgnore
    private Set<Clase> clases;
}
