package com.hyperion.DnDApi.controladores;

import com.hyperion.DnDApi.entidades.Enemigo;
import com.hyperion.DnDApi.servicios.CriaturasService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
@RequestMapping("/")
public class IndexController {
    @Autowired
    private CriaturasService servicio;

    @GetMapping
    public String cargaInicio(Model model) {
        return "index";
    }
}
