package com.hyperion.DnDApi.entidades.equipamiento;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name ="HECHIZOS")
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

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getNivel() {
        return nivel;
    }

    public void setNivel(int nivel) {
        this.nivel = nivel;
    }

    public String getTiempoLanzamiento() {
        return tiempoLanzamiento;
    }

    public void setTiempoLanzamiento(String tiempoLanzamiento) {
        this.tiempoLanzamiento = tiempoLanzamiento;
    }

    public int getAlcance() {
        return alcance;
    }

    public void setAlcance(int alcance) {
        this.alcance = alcance;
    }

    public String getDuracion() {
        return duracion;
    }

    public void setDuracion(String duracion) {
        this.duracion = duracion;
    }

    public String getTiradaSalvacion() {
        return tiradaSalvacion;
    }

    public void setTiradaSalvacion(String tiradaSalvacion) {
        this.tiradaSalvacion = tiradaSalvacion;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
}
