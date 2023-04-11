package com.hyperion.DnDApi.entidades.criaturas;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "RASGOS_CRIATURAS")
@Getter
@Setter
@NoArgsConstructor
public class RasgoCriatura {
    @Id
    @Column(length = 100)
    private String nombre;

    private String descripcion;

    @ManyToMany(fetch = FetchType.LAZY,
            cascade = {
                    CascadeType.PERSIST,
                    CascadeType.MERGE
            },
            mappedBy = "rasgoCriaturas")
    @JsonIgnore
    private Set<Enemigo> enemigos;
}
