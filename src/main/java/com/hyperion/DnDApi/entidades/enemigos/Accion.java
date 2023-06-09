package com.hyperion.DnDApi.entidades.enemigos;


import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "acciones")
@Getter
@Setter
@NoArgsConstructor
public class Accion {
    @Id
    @Column(length = 100)
    private String nombre;

    @Column(length = 300)
    private String descripcion;

    @ManyToMany(fetch = FetchType.LAZY,
            cascade = {
                    CascadeType.PERSIST,
                    CascadeType.MERGE
            },
            mappedBy = "acciones")
    @JsonIgnore
    private Set<Enemigo> enemigos;
}
