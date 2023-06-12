package com.hyperion.DnDApi.entidades.fichas;

import com.fasterxml.jackson.annotation.JsonIgnore;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.List;
import java.util.Objects;

@Entity
@Table(name = "personajes")
@Getter
@Setter
@NoArgsConstructor
public class PersonajeFicha {
    @Id
    @GeneratedValue
    private long idFicha;
    private String nombre;
    private int edad;
    private String alineamiento;
    private float tamanio;
    private int fuerza;
    private int destreza;
    private int constitucion;
    private int inteligencia;
    private int sabiduria;
    private int carisma;
    @Column(name="clase_armadura")
    private int claseArmadura;

    @OneToOne(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JoinColumn(name="raza_id", referencedColumnName = "idRaza")

    private RazaFicha raza;

    @OneToOne(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JoinColumn(name="equipo_id", referencedColumnName = "idEquipamiento")
    private EquipamientoFicha equipamiento;

    @OneToOne(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JoinColumn(name="historia_id", referencedColumnName = "idHistoria")
    private HistoriaFicha historia;

    @OneToOne(cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JoinColumn(name="clase_id", referencedColumnName = "idClase")
    private ClaseFicha clase;

    @ManyToMany(
            fetch = FetchType.LAZY,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE},
            mappedBy = "personajes"
    )
    @JsonIgnore
    private List<Usuario> usuarios;

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        PersonajeFicha that = (PersonajeFicha) o;
        return idFicha == that.idFicha;
    }

}
