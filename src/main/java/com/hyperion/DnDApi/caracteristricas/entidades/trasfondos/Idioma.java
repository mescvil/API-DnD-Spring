package com.hyperion.DnDApi.caracteristricas.entidades.trasfondos;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "IDIOMAS")
@Getter
@Setter
@NoArgsConstructor
public class Idioma {
    @Id
    private String nombre;
}
