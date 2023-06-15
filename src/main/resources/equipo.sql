/*

========================= ARMAS =========================

*/
insert into CaracteristicasDevelop.armas (nombre,arrojadiza,danio,dos_manos,propiedad, precio) values
("Bastón",false,"1d6 contundente",false,"Sencilla, Versátil 1d8","2 piezas de plata"),
("Daga",true,"1d4 perforante",false,"Sencilla, Ligera, Sutil, Alcance 20/60 pies","2 piezas de oro"),
("Garrote",false,"1d4 contundente",false,"Sencilla, Ligera","1 pieza de plata"),
("Garrote Grande",false,"1d8 contundente",true,"Sencilla","2 piezas de plata"),
("Hacha de Mano",true,"1d6 cortante",false,"Sencilla, Alcance 20/60 pies, ligera","5 piezas de oro"),
("Hoz",false,"1d4 cortante",false,"Sencilla, Ligera","1 pieza de oro"),
("Jabalina",true,"1d6 perforante",false,"Sencilla, Alcance 30/120 pies","5 piezas de plata"),
("Lanza",true,"1d6 perforante",false,"Sencilla, Alcance20/60 pies, Versátil 1d8","1 piezas de oro"),
("Martillo Ligero",true,"1d4 contundente",false,"Sencilla, Alcance 20/60 pies, ligera","2 piezas de oro"),
("Maza",false,"1d6 contundente",false,"Sencilla","5 piezas de oro"),
("Arco Corto",false,"1d6 perforante",true,"Sencilla, Alcance 80/320 pies","25 piezas de oro"),
("Ballesta Ligera",false,"1d8 perforante",true,"Sencilla, Alcance 80/320 pies, recarga","25 piezas de oro"),
("Dardo",true,"1d4 perforante",false,"Sencilla, Alcance 20/60 pies, sutil","5 piezas de cobre"),
("Honda",false,"1d4 contundente",false,"Sencilla, Alcance 30/120 pies","1 pieza de plata"),
("Alabarda",false,"1d10 cortante",true,"Marcial, Gran Alcance, Pesada","20 piezas de oro"),
("Cimitarra",false,"1d6 cortante",false,"Marcial, Ligera, Sutil","25 piezas de oro"),
("Espada Corta",false,"1d6 cortante",false,"Marcial, Ligera, Sutil","10 piezas de oro"),
("Espada Larga",false,"1d8 cortante",false,"Marcial, Versátil 1d10","15 piezas de oro"),
("Espadón",false,"2d6 cortante",true,"Marcial, Pesada","50 piezas de oro"),
("Estoque",false,"1d8 perforante",false,"Marcial, Sutil","25 piezas de oro"),
("Flagelo",false,"1d8 contundente",false,"Marcial","10 piezas de oro"),
("Guja",false,"1d10 cortante",true,"Marcial, Gran Alcance, Pesada","20 piezas de oro"),
("Hacha a Dos Manos",false,"1d12 cortante",true,"Marcial, Pesada","30 piezas de oro"),
("Hacha de Guerra",false,"1d8 contundente",false,"Marcial, Versatil 1d10","10 piezas de oro"),
("Lanza de Caballeria",false,"1d12 perforante",false,"Marcial, Gran Alcance, Especial","10 piezas de oro"),
("Látigo",false,"1d4 cortante",false,"Marcial, Gran Alcance, Sutil","2 piezas de oro"),
("Lucero del Alba",false,"1d8 perforante",false,"Marcial","15 piezas de oro"),
("Martillo de Guerra",false,"1d8 contundente",false,"Marcial, Versátil 1d10","15 piezas de oro"),
("Maza a Dos Manos",false,"2d6 contundente",true,"Marcial, Pesada","10 piezas de oro"),
("Pica",false,"1d10 perforante",false,"Marcial, Gran Alcance, Pesada","5 piezas de oro"),
("Pico de Guerra",false,"1d8 poerforante",false,"Marcial","5 piezas de oro"),
("Tridente",true,"1d6 perforante",false,"Marcial, Alcance 20/60 pies, Versátil 1d8","5 piezas de oro"),
("Arco Largo",false,"1d8 perforante",true,"Marcial, Alcance 150/600 pies, Pesada","50 piezas de oro"),
("Ballesta de Mano",false,"1d6 perforante",false,"Marcial, Alcance 30/120 pies, Ligera, Recarga","75 piezas de oro"),
("Ballesta Pesada",false,"1d10 perforante",true,"Marcial, Alcance 100/400 pies, Recarga","50 piezas de oro"),
("Cerbatana",false,"1 perforante",false,"Marcial, Alcance 25/100, Recarga","10 piezas de oro"),
("Red",true,"No tiene",false,"Marcial, Alcance 5/15 pies, Especial","1 pieza de oro");

/*

========================= ARMADURAS =========================

*/
insert into CaracteristicasDevelop.armaduras(nombre,tipo,clase_armadura,desventaja_sigilo,fuerza_requerida,peso,precio) values
("Acolchada","Ligera",11,false,0,8,"5 piezas de oro"),
("Cuero","Ligera",11,false,0,10,"10 piezas de oro"),
("Cuero Tachonado","Ligera",12,false,0,13,"45 piezas de oro"),
("Camisa de Malla","Media",13,false,0,20,"50 piezas de oro"),
("Cota de Escamas","Media",14,true,0,45,"50 piezas de oro"),
("Coraza","Media",15,false,0,20,"400 piezas de oro"),
("Media Armadura","Media",15,true,0,40,"750 piezas de oro"),
("Pieles","Media",12,false,0,12,"10 piezas de oro"),
("Armadura de Bandas","Pesada",17,true,15,60,"200 piezas de oro"),
("Armadura de Placas","Pesada",18, true, 15, 65,"1500 piezas de oro"),
("Cota Guarnecida","Pesada",14,true,0,40,"30 piezas de oro"),
("Cota de Malla","Pesada",16,true,13,55,"75 piezas de oro"),
("Escudo","Escudo",2,false,0,6,"10 piezas de oro");

/*

========================= RELACION ARMAS =========================

*/
insert into CaracteristicasDevelop.clases_armas (nombre_arma,nombre_clase) values
/*BARBARO*/
("Bastón","Bárbaro"), /*SENCILLAS*/
("Daga","Bárbaro"),
("Garrote","Bárbaro"),
("Garrote Grande","Bárbaro"),
("Hacha de Mano","Bárbaro"),
("Hoz","Bárbaro"),
("Jabalina","Bárbaro"),
("Lanza","Bárbaro"),
("Martillo Ligero","Bárbaro"),
("Maza","Bárbaro"),
("Arco Corto","Bárbaro"),
("Ballesta Ligera","Bárbaro"),
("Dardo","Bárbaro"),
("Honda","Bárbaro"), 
("Alabarda","Bárbaro"),/*MARCIALES*/
("Cimitarra","Bárbaro"),
("Espada Corta","Bárbaro"),
("Espada Larga","Bárbaro"),
("Espadón","Bárbaro"),
("Estoque","Bárbaro"),
("Flagelo","Bárbaro"),
("Guja","Bárbaro"),
("Hacha a Dos Manos","Bárbaro"),
("Hacha de Guerra","Bárbaro"),
("Lanza de Caballeria","Bárbaro"),
("Látigo","Bárbaro"),
("Lucero del Alba","Bárbaro"),
("Martillo de Guerra","Bárbaro"),
("Maza a Dos Manos","Bárbaro"),
("Pica","Bárbaro"),
("Pico de Guerra","Bárbaro"),
("Tridente","Bárbaro"),
("Arco Largo","Bárbaro"),
("Ballesta de Mano","Bárbaro"),
("Ballesta Pesada","Bárbaro"),
("Cerbatana","Bárbaro"),
("Red","Bárbaro"),
/*BARDO*/
("Bastón","Bardo"),
("Daga","Bardo"),
("Garrote","Bardo"),
("Garrote Grande","Bardo"),
("Hacha de Mano","Bardo"),
("Hoz","Bardo"),
("Jabalina","Bardo"),
("Lanza","Bardo"),
("Martillo Ligero","Bardo"),
("Maza","Bardo"),
("Arco Corto","Bardo"),
("Ballesta Ligera","Bardo"),
("Dardo","Bardo"),
("Honda","Bardo"),
("Ballesta de Mano","Bardo"),
("Espada Larga","Bardo"),
("Espada Corta","Bardo"),
("Estoque","Bardo"),
/*BRUJO*/
("Bastón","Brujo"),
("Daga","Brujo"),
("Garrote","Brujo"),
("Garrote Grande","Brujo"),
("Hacha de Mano","Brujo"),
("Hoz","Brujo"),
("Jabalina","Brujo"),
("Lanza","Brujo"),
("Martillo Ligero","Brujo"),
("Maza","Brujo"),
("Arco Corto","Brujo"),
("Ballesta Ligera","Brujo"),
("Dardo","Brujo"),
("Honda","Brujo"),
/*CLERIGO*/
("Bastón","Clérigo"),
("Daga","Clérigo"),
("Garrote","Clérigo"),
("Garrote Grande","Clérigo"),
("Hacha de Mano","Clérigo"),
("Hoz","Clérigo"),
("Jabalina","Clérigo"),
("Lanza","Clérigo"),
("Martillo Ligero","Clérigo"),
("Maza","Clérigo"),
("Arco Corto","Clérigo"),
("Ballesta Ligera","Clérigo"),
("Dardo","Clérigo"),
("Honda","Clérigo"),
/*DRUIDA*/
("Garrote","Druida"),
("Daga","Druida"),
("Hoz","Druida"),
("Jabalina","Druida"),
("Lanza","Druida"),
("Maza","Druida"),
("Dardo","Druida"),
("Honda","Druida"),
("Cimitarra","Druida"),
/*EXPLORADOR*/
("Bastón","Explorador"),
("Daga","Explorador"),
("Garrote","Explorador"),
("Garrote Grande","Explorador"),
("Hacha de Mano","Explorador"),
("Hoz","Explorador"),
("Jabalina","Explorador"),
("Lanza","Explorador"),
("Martillo Ligero","Explorador"),
("Maza","Explorador"),
("Arco Corto","Explorador"),
("Ballesta Ligera","Explorador"),
("Dardo","Explorador"),
("Honda","Explorador"), 
("Alabarda","Explorador"),
("Cimitarra","Explorador"),
("Espada Corta","Explorador"),
("Espada Larga","Explorador"),
("Espadón","Explorador"),
("Estoque","Explorador"),
("Flagelo","Explorador"),
("Guja","Explorador"),
("Hacha a Dos Manos","Explorador"),
("Hacha de Guerra","Explorador"),
("Lanza de Caballeria","Explorador"),
("Látigo","Explorador"),
("Lucero del Alba","Explorador"),
("Martillo de Guerra","Explorador"),
("Maza a Dos Manos","Explorador"),
("Pica","Explorador"),
("Pico de Guerra","Explorador"),
("Tridente","Explorador"),
("Arco Largo","Explorador"),
("Ballesta de Mano","Explorador"),
("Ballesta Pesada","Explorador"),
("Cerbatana","Explorador"),
("Red","Explorador"),
/*GUERRERO*/
("Bastón","Guerrero"),
("Daga","Guerrero"),
("Garrote","Guerrero"),
("Garrote Grande","Guerrero"),
("Hacha de Mano","Guerrero"),
("Hoz","Guerrero"),
("Jabalina","Guerrero"),
("Lanza","Guerrero"),
("Martillo Ligero","Guerrero"),
("Maza","Guerrero"),
("Arco Corto","Guerrero"),
("Ballesta Ligera","Guerrero"),
("Dardo","Guerrero"),
("Honda","Guerrero"), 
("Alabarda","Guerrero"),
("Cimitarra","Guerrero"),
("Espada Corta","Guerrero"),
("Espada Larga","Guerrero"),
("Espadón","Guerrero"),
("Estoque","Guerrero"),
("Flagelo","Guerrero"),
("Guja","Guerrero"),
("Hacha a Dos Manos","Guerrero"),
("Hacha de Guerra","Guerrero"),
("Lanza de Caballeria","Guerrero"),
("Látigo","Guerrero"),
("Lucero del Alba","Guerrero"),
("Martillo de Guerra","Guerrero"),
("Maza a Dos Manos","Guerrero"),
("Pica","Guerrero"),
("Pico de Guerra","Guerrero"),
("Tridente","Guerrero"),
("Arco Largo","Guerrero"),
("Ballesta de Mano","Guerrero"),
("Ballesta Pesada","Guerrero"),
("Cerbatana","Guerrero"),
("Red","Guerrero"),
/*HECHICERO*/
("Daga","Hechicero"),
("Dardo","Hechicero"),
("Honda","Hechicero"),
("Bastón","Hechicero"),
("Ballesta Ligera","Hechicero"),
/*MAGO*/
("Daga","Mago"),
("Dardo","Mago"),
("Honda","Mago"),
("Bastón","Mago"),
("Ballesta Ligera","Mago"),
/*MONJE*/
("Bastón","Monje"), 
("Daga","Monje"),
("Garrote","Monje"),
("Garrote Grande","Monje"),
("Hacha de Mano","Monje"),
("Hoz","Monje"),
("Jabalina","Monje"),
("Lanza","Monje"),
("Martillo Ligero","Monje"),
("Maza","Monje"),
("Arco Corto","Monje"),
("Ballesta Ligera","Monje"),
("Dardo","Monje"),
("Honda","Monje"),
("Espada Corta","Monje"),
/*PALADIN*/
("Bastón","Paladín"),
("Daga","Paladín"),
("Garrote","Paladín"),
("Garrote Grande","Paladín"),
("Hacha de Mano","Paladín"),
("Hoz","Paladín"),
("Jabalina","Paladín"),
("Lanza","Paladín"),
("Martillo Ligero","Paladín"),
("Maza","Paladín"),
("Arco Corto","Paladín"),
("Ballesta Ligera","Paladín"),
("Dardo","Paladín"),
("Honda","Paladín"), 
("Alabarda","Paladín"),
("Cimitarra","Paladín"),
("Espada Corta","Paladín"),
("Espada Larga","Paladín"),
("Espadón","Paladín"),
("Estoque","Paladín"),
("Flagelo","Paladín"),
("Guja","Paladín"),
("Hacha a Dos Manos","Paladín"),
("Hacha de Guerra","Paladín"),
("Lanza de Caballeria","Paladín"),
("Látigo","Paladín"),
("Lucero del Alba","Paladín"),
("Martillo de Guerra","Paladín"),
("Maza a Dos Manos","Paladín"),
("Pica","Paladín"),
("Pico de Guerra","Paladín"),
("Tridente","Paladín"),
("Arco Largo","Paladín"),
("Ballesta de Mano","Paladín"),
("Ballesta Pesada","Paladín"),
("Cerbatana","Paladín"),
("Red","Paladín"),
/*PICARO*/
("Bastón","Pícaro"),
("Daga","Pícaro"),
("Garrote","Pícaro"),
("Garrote Grande","Pícaro"),
("Hacha de Mano","Pícaro"),
("Hoz","Pícaro"),
("Jabalina","Pícaro"),
("Lanza","Pícaro"),
("Martillo Ligero","Pícaro"),
("Maza","Pícaro"),
("Arco Corto","Pícaro"),
("Ballesta Ligera","Pícaro"),
("Dardo","Pícaro"),
("Honda","Pícaro"),
("Ballesta de Mano","Pícaro"),
("Espada Larga","Pícaro"),
("Espada Corta","Pícaro"),
("Estoque","Pícaro");

/*

========================= RELACION ARMADURAS =========================

*/
insert into CaracteristicasDevelop.clases_armaduras (nombre_armadura,nombre_clase) values
/*BARBARO*/
("Acolchada","Bárbaro"), /*LIGERAS*/
("Cuero","Bárbaro"),
("Cuero Tachonado","Bárbaro"),
("Camisa de Malla","Bárbaro"), /*MEDIAS*/
("Cota de Escamas","Bárbaro"),
("Coraza","Bárbaro"),
("Media Armadura","Bárbaro"),
("Pieles","Bárbaro"),
("Escudo","Bárbaro"),
/*BARDO*/
("Acolchada","Bardo"),
("Cuero","Bardo"),
("Cuero Tachonado","Bardo"),
/*BRUJO*/
("Acolchada","Brujo"),
("Cuero","Brujo"),
("Cuero Tachonado","Brujo"),
/*CLERIGO*/
("Acolchada","Clérigo"),
("Cuero","Clérigo"),
("Cuero Tachonado","Clérigo"),
("Camisa de Malla","Clérigo"),
("Cota de Escamas","Clérigo"),
("Coraza","Clérigo"),
("Media Armadura","Clérigo"),
("Pieles","Clérigo"),
("Escudo","Clérigo"),
/*DRUIDA*/
("Acolchada","Druida"),
("Cuero","Druida"),
("Cuero Tachonado","Druida"),
("Pieles","Druida"),
("Escudo","Druida"),
/*EXPLORADOR*/
("Acolchada","Explorador"),
("Cuero","Explorador"),
("Cuero Tachonado","Explorador"),
("Camisa de Malla","Explorador"),
("Cota de Escamas","Explorador"),
("Coraza","Explorador"),
("Media Armadura","Explorador"),
("Pieles","Explorador"),
("Escudo","Explorador"),
/*GUERRERO*/
("Acolchada","Guerrero"),
("Cuero","Guerrero"),
("Cuero Tachonado","Guerrero"),
("Camisa de Malla","Guerrero"),
("Cota de Escamas","Guerrero"),
("Coraza","Guerrero"),
("Media Armadura","Guerrero"),
("Pieles","Guerrero"),
("Armadura de Bandas","Guerrero"),
("Armadura de Placas","Guerrero"),
("Cota Guarnecida","Guerrero"),
("Cota de Malla","Guerrero"),
("Escudo","Guerrero"),
/*HECHICERO*/
/*MAGO*/
/*MONJE*/
/*PALADIN*/
("Acolchada","Paladín"),
("Cuero","Paladín"),
("Cuero Tachonado","Paladín"),
("Camisa de Malla","Paladín"),
("Cota de Escamas","Paladín"),
("Coraza","Paladín"),
("Media Armadura","Paladín"),
("Pieles","Paladín"),
("Armadura de Bandas","Paladín"),
("Armadura de Placas","Paladín"),
("Cota Guarnecida","Paladín"),
("Cota de Malla","Paladín"),
("Escudo","Paladín"),
/*PICARO*/
("Acolchada","Pícaro"),
("Cuero","Pícaro"),
("Cuero Tachonado","Pícaro"),
("Camisa de Malla","Pícaro");