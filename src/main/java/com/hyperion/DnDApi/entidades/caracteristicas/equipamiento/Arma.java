package com.hyperion.DnDApi.entidades.caracteristicas.equipamiento;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.hyperion.DnDApi.entidades.caracteristicas.clases.Clase;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "armas")
@Getter
@Setter
@NoArgsConstructor
public class Arma {
    @Id
    @Column(length = 100)
    private String nombre;

    @Column(length = 20)
    private String danio;

    private boolean dosManos;

    private boolean arrojadiza;

    private String propiedad;

    private String precio;
    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "armas"
    )
    @JsonIgnore
    private Set<Clase> clases;
}
