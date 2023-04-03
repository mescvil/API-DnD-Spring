package com.hyperion.DnDApi.entidades;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "ENEMIGOS")
public class Enemigo {

    @Id
    @Column(length = 100)
    private String nombre;
    @Column(length = 100)
    private String imagen;
    @Enumerated(EnumType.STRING)
    private Alineamiento alineamiento;
    @Column(length = 45)
    private String tipo;
    @Column(length = 45)
    private String tamanio;
    @Column(length = 100)
    private String idiomas;
    @Column(length = 100)
    private String sentidos;
    @Column(length = 100)
    private String habilidades;

    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {
                    CascadeType.PERSIST,
                    CascadeType.MERGE
            })
    @JoinTable(
            name = "rasgos_enemigos",
            joinColumns = @JoinColumn(name = "nombre_enemigo"),
            inverseJoinColumns = @JoinColumn(name = "nombre_rasgo")
    )
    private Set<Rasgo> rasgos;

    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {
                    CascadeType.PERSIST,
                    CascadeType.MERGE
            })
    @JoinTable(
            name = "acciones_enemigos",
            joinColumns = @JoinColumn(name = "nombre_enemigo"),
            inverseJoinColumns = @JoinColumn(name = "nombre_accion")
    )
    private Set<Accion> acciones;
    private float desafio;
    private int claseArmadura;
    private int puntosGolpe;
    private int fuerza;
    private int destreza;
    private int constitucion;
    private int inteligencia;
    private int sabiduria;
    private int carisma;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getImagen() {
        return imagen;
    }

    public void setImagen(String imagen) {
        this.imagen = imagen;
    }

    public Alineamiento getAlineamiento() {
        return alineamiento;
    }

    public void setAlineamiento(Alineamiento alineamiento) {
        this.alineamiento = alineamiento;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public String getTamanio() {
        return tamanio;
    }

    public void setTamanio(String tamanio) {
        this.tamanio = tamanio;
    }

    public String getIdiomas() {
        return idiomas;
    }

    public void setIdiomas(String idiomas) {
        this.idiomas = idiomas;
    }

    public String getSentidos() {
        return sentidos;
    }

    public void setSentidos(String sentidos) {
        this.sentidos = sentidos;
    }

    public String getHabilidades() {
        return habilidades;
    }

    public void setHabilidades(String habilidades) {
        this.habilidades = habilidades;
    }

    public float getDesafio() {
        return desafio;
    }

    public void setDesafio(float desafio) {
        this.desafio = desafio;
    }

    public int getClaseArmadura() {
        return claseArmadura;
    }

    public void setClaseArmadura(int claseArmadura) {
        this.claseArmadura = claseArmadura;
    }

    public int getPuntosGolpe() {
        return puntosGolpe;
    }

    public void setPuntosGolpe(int puntosGolpe) {
        this.puntosGolpe = puntosGolpe;
    }

    public int getFuerza() {
        return fuerza;
    }

    public void setFuerza(int fuerza) {
        this.fuerza = fuerza;
    }

    public int getDestreza() {
        return destreza;
    }

    public void setDestreza(int destreza) {
        this.destreza = destreza;
    }

    public int getConstitucion() {
        return constitucion;
    }

    public void setConstitucion(int constitucion) {
        this.constitucion = constitucion;
    }

    public int getInteligencia() {
        return inteligencia;
    }

    public void setInteligencia(int intelligencia) {
        this.inteligencia = intelligencia;
    }

    public int getSabiduria() {
        return sabiduria;
    }

    public void setSabiduria(int sabiduria) {
        this.sabiduria = sabiduria;
    }

    public int getCarisma() {
        return carisma;
    }

    public void setCarisma(int carisma) {
        this.carisma = carisma;
    }

    public Set<Rasgo> getRasgos() {
        return rasgos;
    }

    public void setRasgos(Set<Rasgo> rasgos) {
        this.rasgos = rasgos;
    }

    public Set<Accion> getAcciones() {
        return acciones;
    }

    public void setAcciones(Set<Accion> acciones) {
        this.acciones = acciones;
    }
}
