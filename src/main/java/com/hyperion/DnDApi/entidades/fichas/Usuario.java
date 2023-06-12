package com.hyperion.DnDApi.entidades.fichas;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "usuarios")
@Getter
@Setter
@NoArgsConstructor
public class Usuario {

    @Id
    private String correo;
    private String nombre;
    private String contrasenia;
    @Column(name="imagen_perfil")
    private String imagenPerfil;


    @ManyToMany(
            fetch = FetchType.EAGER,
            cascade = {CascadeType.PERSIST, CascadeType.MERGE}
    )
    @JoinTable(
            name = "usuario_fichas",
            joinColumns = @JoinColumn(name = "correo_usuario"),
            inverseJoinColumns = @JoinColumn(name = "id_personaje")
    )
    private List<PersonajeFicha> personajes;

    public void addFicha(PersonajeFicha ficha){
        personajes.add(ficha);
    }

    public void deleteFicha(PersonajeFicha ficha){
        personajes.remove(ficha);
    }
}
