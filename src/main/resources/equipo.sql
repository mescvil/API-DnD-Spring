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
("Acolchada","Ligera","11 + Des",false,0,8,"5 piezas de oro"),
("Cuero","Ligera","11 + Des",false,0,10,"10 piezas de oro"),
("Cuero Tachonado","Ligera","12 + Des",false,0,13,"45 piezas de oro"),
("Camisa de Malla","Media","13 + Des (máx. 2)",false,0,20,"50 piezas de oro"),
("Cota de Escamas","Media","14 + Des (máx. 2)",true,0,45,"50 piezas de oro"),
("Coraza","Media","14 + Des (máx. 2)",false,0,20,"400 piezas de oro"),
("Media Armadura","Media","15 + Des(máx. 2)",true,0,40,"750 piezas de oro"),
("Pieles","Media","12 + Des (máx. 2)",false,0,12,"10 piezas de oro"),
("Armadura de Bandas","Pesada","17",true,15,60,"200 piezas de oro"),
("Armadura de Placas","Pesada","18", true, 15, 65,"1500 piezas de oro"),
("Cota Guarnecida","Pesada","14",true,0,40,"30 piezas de oro"),
("Cota de Malla","Pesada","16",true,13,55,"75 piezas de oro"),
("Escudo","Escudo","+2",false,0,6,"10 piezas de oro");

/*

========================= RELACION ARMAS =========================

*/
insert into CaracteristicasDevelop.clases_armas (nombre_clase,nombre_arma) values
("Bárbaro","Hacha a Dos Manos"),
("Bárbaro","Hacha de Mano"),
("Bardo","Estoque"),
("Bardo","Espada Larga"),
("Brujo","Daga"),
("Brujo","Ballesta Ligera"),
("Clerigo","Maza"),
("Clerigo","Martillo de Guerra"),
("Druida","Cimitarra"),
("Druida","Bastón"),
("Explorador","Arco Largo"),
("Explorador","Espada Corta"),
("Guerrero","Espada Larga"),
("Guerrero","Espadón"),
("Hechicero","Daga"),
("Hechicero","Ballesta Ligera"),
("Mago","Bastón"),
("Mago","Daga"),
("Monje","Espada Corta"),
("Monje","Bastón"),
("Paladín","Espada Larga"),
("Paladín","Jabalina"),
("Pícaro","Estoque"),
("Pícaro","Arco Corto");

/*

========================= RELACION ARMADURAS =========================

*/
insert into CaracteristicasDevelop.clases_armaduras (nombre_clase,nombre_armadura) values
("Pícaro","Cuero Tachonado"),
("Paladín","Armadura de Placas");