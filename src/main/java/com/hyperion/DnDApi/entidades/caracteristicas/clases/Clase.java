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
@Table(name = "CLASES")
@Getter
@Setter
@NoArgsConstructor
public class Clase {
    @Id
    private String nombre;
    private String dadosGolpe;
    @Column(length = 500)
    private String descripcion;
    private String caracteristicaPrincipal;
    private String tiradasSalvacion;
    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "CLASES_ARMAS",
            joinColumns = @JoinColumn(name = "nombre_clase"),
            inverseJoinColumns = @JoinColumn(name = "nombre_arma")
    )
    private Set<Arma> armas;
    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "CLASES_ARMADURAS",
            joinColumns = @JoinColumn(name = "nombre_clase"),
            inverseJoinColumns = @JoinColumn(name = "nombre_armadura")
    )
    private Set<Armadura> armaduras;
    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "CLASES_HECHIZOS",
            joinColumns = @JoinColumn(name = "nombre_clase"),
            inverseJoinColumns = @JoinColumn(name = "nombre_hechizo")
    )
    private Set<Hechizo> hechizos;
    @OneToMany(mappedBy = "clases",
            cascade = CascadeType.ALL,
            orphanRemoval = true
    )
    private Set<Especialidad> especialidades;

    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "COMPETENCIAS_CLASE",
            joinColumns = @JoinColumn(name = "nombre_clase"),
            inverseJoinColumns = @JoinColumn(name = "nombre_competencia")
    )
    private Set<Competencia> competencias;

}
