package com.hyperion.DnDApi.entidades.clases;

import com.hyperion.DnDApi.entidades.equipamiento.Arma;
import com.hyperion.DnDApi.entidades.equipamiento.Armadura;
import com.hyperion.DnDApi.entidades.equipamiento.Hechizo;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.Set;

@Entity
@Table(name="CLASES")
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

}
