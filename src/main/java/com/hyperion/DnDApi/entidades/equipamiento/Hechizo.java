package com.hyperion.DnDApi.entidades.equipamiento;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "HECHIZOS")
@Getter
@Setter
@NoArgsConstructor
public class Hechizo {
    @Id
    private String nombre;

    private int nivel;

    private String tiempoLanzamiento;

    private int alcance;

    private String duracion;

    private String tiradaSalvacion;

    @Column(length = 500)
    private String descripcion;
}
