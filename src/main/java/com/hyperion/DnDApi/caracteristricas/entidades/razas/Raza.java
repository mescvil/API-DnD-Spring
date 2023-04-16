package com.hyperion.DnDApi.caracteristricas.entidades.razas;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "RAZAS")
@Getter
@Setter
@NoArgsConstructor
public class Raza {
    @Id
    private String nombre;

    private int edadMaxima;

    private float alturaMinima;

    private float alturaMaxima;

    private int velocidad;

    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "RASGOS_RAZA",
            joinColumns = @JoinColumn(name = "nombre_raza"),
            inverseJoinColumns = @JoinColumn(name = "nombre_rasgo")
    )
    private Set<RasgoRaza> rasgosRaza;
}
