package com.hyperion.DnDApi.entidades.criaturas;

import com.hyperion.DnDApi.entidades.caracteristicas.Alineamiento;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "enemigos")
@Getter
@Setter
@NoArgsConstructor
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
            fetch = FetchType.EAGER,
            cascade = {
                    CascadeType.PERSIST,
                    CascadeType.MERGE
            })
    @JoinTable(
            name = "rasgos_enemigos",
            joinColumns = @JoinColumn(name = "nombre_enemigo"),
            inverseJoinColumns = @JoinColumn(name = "nombre_rasgo")
    )
    private Set<RasgoCriatura> rasgoCriaturas;

    @ManyToMany(
            fetch = FetchType.EAGER,
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

    @Column(name = "clase_armadura")
    private int claseArmadura;

    @Column(name = "puntos_golpe")
    private int puntosGolpe;

    private int fuerza;
    private int destreza;
    private int constitucion;
    private int inteligencia;
    private int sabiduria;
    private int carisma;
}
