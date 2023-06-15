package com.hyperion.DnDApi.entidades.fichas;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;

@Entity
@Table(name = "historias")
@Getter
@Setter
@NoArgsConstructor
public class HistoriaFicha {
    @Id
    @GeneratedValue
    private long idHistoria;
    private String trasfondo;

    private String idiomas;

    @Column(length = 3000)
    private String competencias;

    @OneToOne(mappedBy = "historia")
    @JsonIgnore
    private PersonajeFicha ficha;
}
