package com.hyperion.DnDApi.controladores.web;

import com.hyperion.DnDApi.servicios.CriaturasService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

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
