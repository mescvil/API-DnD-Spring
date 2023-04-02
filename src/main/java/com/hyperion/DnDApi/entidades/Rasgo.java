package com.hyperion.DnDApi.entidades;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.util.List;
import java.util.Set;

@Entity
@Table(name = "RASGOS")
public class Rasgo {
    @Id
    @Column(length = 100)
    private String nombre;
    private String descripcion;
    @ManyToMany(fetch = FetchType.LAZY,
            cascade = {
                    CascadeType.PERSIST,
                    CascadeType.MERGE
            },
            mappedBy = "rasgos")
    @JsonIgnore
    private Set<Enemigo> enemigos;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public Set<Enemigo> getEnemigos() {
        return enemigos;
    }

    public void setEnemigos(Set<Enemigo> enemigos) {
        this.enemigos = enemigos;
    }
}
