package com.hyperion.DnDApi.entidades.caracteristicas.clases;

import com.hyperion.DnDApi.entidades.caracteristicas.competencias.Competencia;
import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Arma;
import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Armadura;
import com.hyperion.DnDApi.entidades.caracteristicas.equipamiento.Hechizo;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name = "clases")
@Getter
@Setter
@NoArgsConstructor
public class Clase {
    @Id
    private String nombre;

    @Column(name = "dados_golpe")
    private String dadosGolpe;

    @Column(length = 500)
    private String descripcion;

    @Column(name = "caracteristica_principal")
    private String caracteristicaPrincipal;

    @Column(name = "tiradas_salvacion")
    private String tiradasSalvacion;
    @ManyToMany(
            fetch = FetchType.EAGER,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "rasgos_clase",
            joinColumns = @JoinColumn(name = "nombre_clase"),
            inverseJoinColumns = @JoinColumn(name = "nombre_rasgo")
    )
    private Set<RasgoClase> rasgosClase;
    @ManyToMany(
            fetch = FetchType.EAGER,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "clases_armas",
            joinColumns = @JoinColumn(name = "nombre_clase"),
            inverseJoinColumns = @JoinColumn(name = "nombre_arma")
    )
    private Set<Arma> armas;
    @ManyToMany(
            fetch = FetchType.EAGER,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "clases_armaduras",
            joinColumns = @JoinColumn(name = "nombre_clase"),
            inverseJoinColumns = @JoinColumn(name = "nombre_armadura")
    )
    private Set<Armadura> armaduras;
    @ManyToMany(
            fetch = FetchType.EAGER,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "clases_hechizos",
            joinColumns = @JoinColumn(name = "nombre_clase"),
            inverseJoinColumns = @JoinColumn(name = "nombre_hechizo")
    )
    private Set<Hechizo> hechizos;

    @ManyToMany(
            fetch = FetchType.EAGER,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )

    @JoinTable(
            name = "clase_especilidades",
            joinColumns = @JoinColumn(name = "nombre_clase"),
            inverseJoinColumns = @JoinColumn(name = "nombre_especialidad")
    )
    private Set<Especialidad> especialidades;

    @ManyToMany(
            fetch = FetchType.EAGER,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "competencias_clases",
            joinColumns = @JoinColumn(name = "nombre_clase"),
            inverseJoinColumns = @JoinColumn(name = "nombre_competencia")
    )
    private Set<Competencia> competencias;

}
