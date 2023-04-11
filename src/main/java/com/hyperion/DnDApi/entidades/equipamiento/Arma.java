package com.hyperion.DnDApi.entidades.equipamiento;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "ARMAS")
@Getter
@Setter
@NoArgsConstructor
public class Arma {
    @Id
    @Column(length = 100)
    private String nombre;

    @Column(length = 20)
    private String danio;

    private boolean dosManos;

    private boolean arrojadiza;

    private String propiedad;

    private String precio;
}
