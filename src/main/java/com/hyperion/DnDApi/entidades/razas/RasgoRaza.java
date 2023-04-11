package com.hyperion.DnDApi.entidades.razas;

import com.fasterxml.jackson.annotation.JsonIgnore;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "RASGOS_DE_RAZAS")
public class RasgoRaza {
    @Id
    private String nombre;
    @Column(length = 300)
    private String descripcion;
    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "rasgosRaza"
    )
    @JsonIgnore
    private Set<Raza> razas;

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

    public Set<Raza> getRazas() {
        return razas;
    }

    public void setRazas(Set<Raza> razas) {
        this.razas = razas;
    }
}
