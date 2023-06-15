package com.hyperion.DnDApi.entidades.fichas;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table(name = "razas")
@Getter
@Setter
@NoArgsConstructor
public class RazaFicha {

    @Id
    @GeneratedValue
    private long idRaza;
    private String nombre;

    @Column(length = 2000)
    private String rasgos;

    @OneToOne(mappedBy = "raza")
    @JsonIgnore
    private PersonajeFicha ficha;

}
