package com.hyperion.DnDApi.entidades.caracteristicas.trasfondos;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "idiomas")
@Getter
@Setter
@NoArgsConstructor
public class Idioma {
    @Id
    private String nombre;
}
