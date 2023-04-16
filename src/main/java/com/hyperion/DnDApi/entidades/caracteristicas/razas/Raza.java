package com.hyperion.DnDApi.entidades.caracteristicas.razas;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "razas")
@Getter
@Setter
@NoArgsConstructor
public class Raza {
    @Id
    private String nombre;

    @Column(name = "edad_maxima")
    private int edadMaxima;

    @Column(name = "altura_minima")
    private float alturaMinima;

    @Column(name = "altura_maxima")
    private float alturaMaxima;

    private int velocidad;

    @ManyToMany(
            fetch = FetchType.EAGER,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "rasgos_raza",
            joinColumns = @JoinColumn(name = "nombre_raza"),
            inverseJoinColumns = @JoinColumn(name = "nombre_rasgo")
    )
    private Set<RasgoRaza> rasgosRaza;
}
