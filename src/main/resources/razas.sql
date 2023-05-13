/*

========================= RAZAS =========================

*/
insert into CaracteristicasDevelop.razas (nombre, edad_maxima, altura_maxima, altura_minima,velocidad) values
("Dracónidos",80,8,6,30),
("Tiefling",110,6,5,30);

/*

========================= RASGOS =========================

*/
insert into CaracteristicasDevelop.rasgos_de_razas (nombre,descripcion) values
("Visión en la Oscuridad","Eres capaz de percibir hasta luz tenue a 60 pies, y hasta esa distancia es como si estuvieras en una luz tenua.No puedes percibir colores, solo tonos de gris"),
("Linaje Draconido Azul","Daño de Aliento tipo Relámpàgo en un cono de 5 por 30 pies (Salvación DES)");

/*

========================= RELACIONES =========================

*/
insert into CaracteristicasDevelop.rasgos_raza (nombre_raza, nombre_rasgo) values
("Dracónidos","Visión en la Oscuridad"),
("Tiefling","Visión en la Oscuridad");