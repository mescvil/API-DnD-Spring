package com.hyperion.DnDApi.caracteristricas.entidades.razas;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "RASGOS_DE_RAZAS")
@Getter
@Setter
@NoArgsConstructor
public class RasgoRaza {
    @Id
    private String nombre;

    @Column(length = 300)
    private String descripcion;

    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "rasgosRaza"
    )
    @JsonIgnore
    private Set<Raza> razas;
}
