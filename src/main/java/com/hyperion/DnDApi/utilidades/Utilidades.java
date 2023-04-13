package com.hyperion.DnDApi.utilidades;

import java.util.Set;

public class Utilidades {

    private final static Set<String> listaNegra = Set.of("a", "ante", "bajo", "contra", "de", "desde", "en", "entre",
            "hacia", "hasta", "para", "por", "según", "durante", "mediante", "sobre", "sin", "tras", "pro", "con", "la", "del");

    public static String primeraMayuscula(String cadena) {
        return cadena.substring(0, 1).toUpperCase() + cadena.substring(1);
    }

    public static String capitalizaCadena(String cadena) {
        String[] palabras = cadena.split(" ");
        for (int i = 0; i < palabras.length; i++) {
            if (!listaNegra.contains(palabras[i])) {
                palabras[i] = primeraMayuscula(palabras[i]);
            }
        }
        return String.join(" ", palabras);
    }
}
