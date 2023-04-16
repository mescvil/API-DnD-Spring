package com.hyperion.DnDApi.entidades.caracteristicas.clases;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "rasgos_de_clases")
@Getter
@Setter
@NoArgsConstructor
public class RasgoClase {
    @Id
    private String nombre;
    @Column(length = 800)
    private String descripcion;
}
