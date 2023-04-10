package com.hyperion.DnDApi.entidades.equipamiento;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="ARMADURAS")
public class Armadura {
    @Id
    @Column(length = 100)
    private String nombre;
    private int peso;
    private int claseArmadura;
    private String precio;
    private int fuerzaRequerida;
    private boolean desventajaSigilo;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getPeso() {
        return peso;
    }

    public void setPeso(int peso) {
        this.peso = peso;
    }

    public int getClaseArmadura() {
        return claseArmadura;
    }

    public void setClaseArmadura(int claseArmadura) {
        this.claseArmadura = claseArmadura;
    }

    public String getPrecio() {
        return precio;
    }

    public void setPrecio(String precio) {
        this.precio = precio;
    }

    public int getFuerzaRequerida() {
        return fuerzaRequerida;
    }

    public void setFuerzaRequerida(int fuerzaRequerida) {
        this.fuerzaRequerida = fuerzaRequerida;
    }

    public boolean isDesventajaSigilo() {
        return desventajaSigilo;
    }

    public void setDesventajaSigilo(boolean desventajaSigilo) {
        this.desventajaSigilo = desventajaSigilo;
    }
}
