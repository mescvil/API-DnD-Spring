package com.hyperion.DnDApi.entidades;

import javax.persistence.*;
import java.util.List;

@Entity
@Table(name = "RASGOS")
public class Rasgo {
    @Id
    @Column(length = 100)
    private String nombre;
    private String descripcion;
    @ManyToMany(mappedBy = "rasgos")
    private List<Enemigo> enemigos;

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

    public List<Enemigo> getEnemigos() {
        return enemigos;
    }

    public void setEnemigos(List<Enemigo> enemigos) {
        this.enemigos = enemigos;
    }
}
