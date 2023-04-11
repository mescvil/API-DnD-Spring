package com.hyperion.DnDApi.entidades.trasfondos;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "TRASFONDOS")
@Getter
@Setter
@NoArgsConstructor
public class Trasfondo {
    @Id
    private String nombre;
    @Column(length = 500)
    private String descripcion;
}
