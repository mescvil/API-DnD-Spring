package com.hyperion.DnDApi.entidades.razas;

import net.bytebuddy.agent.builder.AgentBuilder;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "RAZAS")
public class Raza {
    @Id
    private String nombre;
    private int edadMaxima;
    private float alturaMinima;
    private float alturaMaxima;
    private int velocidad;
    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "RASGOS_RAZA",
            joinColumns = @JoinColumn(name = "nombre_raza"),
            inverseJoinColumns = @JoinColumn(name = "nombre_rasgo")
    )
    private Set<RasgoRaza> rasgosRaza;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getEdadMaxima() {
        return edadMaxima;
    }

    public void setEdadMaxima(int edadMaxima) {
        this.edadMaxima = edadMaxima;
    }

    public float getAlturaMinima() {
        return alturaMinima;
    }

    public void setAlturaMinima(float alturaMinima) {
        this.alturaMinima = alturaMinima;
    }

    public float getAlturaMaxima() {
        return alturaMaxima;
    }

    public void setAlturaMaxima(float alturaMaxima) {
        this.alturaMaxima = alturaMaxima;
    }

    public int getVelocidad() {
        return velocidad;
    }

    public void setVelocidad(int velocidad) {
        this.velocidad = velocidad;
    }

    public Set<RasgoRaza> getRasgos() {
        return rasgosRaza;
    }

    public void setRasgos(Set<RasgoRaza> rasgos) {
        this.rasgosRaza = rasgos;
    }
}
