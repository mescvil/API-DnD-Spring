package com.hyperion.DnDApi.entidades.enemigos;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "rasgos_criaturas")
@Getter
@Setter
@NoArgsConstructor
public class RasgoEnemigo {
    @Id
    @Column(length = 100)
    private String nombre;

    private String descripcion;

    @ManyToMany(fetch = FetchType.LAZY,
            cascade = {
                    CascadeType.PERSIST,
                    CascadeType.MERGE
            },
            mappedBy = "rasgoEnemigos")
    @JsonIgnore
    private Set<Enemigo> enemigos;
}
