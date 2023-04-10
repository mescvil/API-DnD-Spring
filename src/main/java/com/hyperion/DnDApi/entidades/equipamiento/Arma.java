package com.hyperion.DnDApi.entidades.equipamiento;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="ARMAS")
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

    public String getPrecio() {
        return precio;
    }

    public void setPrecio(String precio) {
        this.precio = precio;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDanio() {
        return danio;
    }

    public void setDanio(String danio) {
        this.danio = danio;
    }

    public boolean isDosManos() {
        return dosManos;
    }

    public void setDosManos(boolean dosManos) {
        this.dosManos = dosManos;
    }

    public boolean isArrojadiza() {
        return arrojadiza;
    }

    public void setArrojadiza(boolean arrojadiza) {
        this.arrojadiza = arrojadiza;
    }

    public String getPropiedad() {
        return propiedad;
    }

    public void setPropiedad(String propiedad) {
        this.propiedad = propiedad;
    }
}
