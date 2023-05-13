/*

========================= RAZAS =========================

*/
insert into CaracteristicasDevelop.razas (nombre, edad_maxima, altura_maxima, altura_minima,velocidad) values
("Dracónidos",80,8,6,30),
("Tiefling",110,6,5,30),
("Enanos",350,5,4,25),
("Elfos",750,6,5,30),
("Mediano",250,3,3,25),
("Humano",95,6,5,30),
("Gnomo",500,4,3,25),
("Semielfo",180,6,5,30),
("Semiorco",75,6,5,30);

/*

========================= RASGOS =========================

*/
insert into CaracteristicasDevelop.rasgos_de_razas (nombre,descripcion) values
("Visión en la Oscuridad","Eres capaz de percibir hasta luz tenue a 60 pies, y hasta esa distancia es como si estuvieras en una luz tenua.No puedes percibir colores, solo tonos de gris"),
("Linaje Draconido Azul","Daño de Aliento tipo Relámpago en una linea de 5 por 30 pies (Salvación DES) y resistencia a este tipo de daño"),
("Linaje Draconido Blanco","Daño de Aliento tipo Frío en un cono de 15 pies (Salvación DES) y resistencia a este tipo de daño"),
("Linaje Draconido Bronce","Daño de Aliento tipo Relámpago en una linea de 5 por 30 pies (Salvación DES) y resistencia a este tipo de daño"),
("Linaje Draconido Cobre","Daño de Aliento tipo Ácido en una linea de 5 por 30 pies (Salvación DES) y resistencia a este tipo de daño"),
("Linaje Draconido Negro","Daño de Aliento tipo Ácido en una linea de 5 por 30 pies (Salvación DES) y resistencia a este tipo de daño"),
("Linaje Draconido Oro","Daño de Aliento tipo Fuego en un cono de 15 pies (Salvación DES) y resistencia a este tipo de daño"),
("Linaje Draconido Oropel","Daño de Aliento tipo Fuego en un cono de 15 pies (Salvación DES) y resistencia a este tipo de daño"),
("Linaje Draconido Plata","Daño de Aliento tipo Frío en un cono de 15 pies (Salvación DES) y resistencia a este tipo de daño"),
("Linaje Draconido Rojo","Daño de Aliento tipo Fuego en un cono de 15 pies (Salvación DES) y resistencia a este tipo de daño"),
("Linaje Draconido Verde","Daño de Aliento tipo Veneno en un cono de 15 pies (Salvación DES) y resistencia a este tipo de daño"),
("Resistencia Enana","Tienes ventaja en las tiradas de salvación contra veneno y posees resistencia al daño de veneno"),
("Entrenamiento de Combate Enano","Eres competente con hachas de guerra, hachas de mano, martillos de guerra y martillos ligeros."),
("Competencia con Herramientas Enanas"," Eres competente con las herramientas de artesano que elijas de entre las siguientes: herramientas de albañil, herramientas de herrero o suministros de cervecero"),
("Afinidad con la Piedra","Cuando hagas una prueba de Inteligencia (Historia) que tenga relación con el origen de un trabajo en piedra, se te considerará competente en la habilidad Historia y añadirás dos veces tu bonificador por competencia a la tirada, en lugar de solo una."),
("Sentidos Elficos","Eres competente en la habilidad de Percepción"),
("Linaje Feérico","Tienes ventaja en las tiradas de salvación para evitar ser hechizado y la magia no puede dormirte."),
("Trance","Los elfos no necesitan dormir. Meditan profundamente, en un estado semiconsciente, durante 4 horas al día. La palabra en común para referirse a esta meditación es “trance”. Mientras meditas, experimentas algo parecido a sueños, que en realidad son ejercicios mentales que se han vuelto automáticos tras años de práctica."),
("Fortuna de los Medianos","Afortunado. Cuando saques un 1 en el dado al hacer una tirada de ataque, prueba de característica o tirada de salvación,puedes volver a tirar el dado, pero tendrás que utilizar el resultado nuevo"),
("Valentia Mediana","Ventaja en las tiradas de salvacion para evitar ser asustado"),
("Agilidad de Mediano","Puedes moverte a través del espacio ocupado por una criatura cuyo tamaño sea, al menos, una categoría superior al tuyo"),
("Astucia Gnoma"," Tienes ventaja en las tiradas de salvación de Inteligencia, Sabiduría y Carisma contra magia."),
("Amenazador","Eres competente con Intimidación"),
("Aguante Incansable","Cuando tus puntos de golpe se reducen a 0 pero no mueres instantáneamente, puedes volver a tener 1 punto de golpe. Una vez utilizado este atributo, deberás terminar un descanso largo para poder volver a usarlo otra vez."),
("Ataques Salvajes","Cuando hagas un crítico con un ataque con arma cuerpo a cuerpo, podrás tirar uno de los dados de daño del arma una vez más y añadir el resultado al daño adicional causado por el crítico"),
("Resistencia Infernal","Posees resistencia al daño de fuego"),
("Linaje Infernal","Conoces el truco taumaturgia. Cuando llegas a nivel 3, puedes lanzar el conjuro reprensión infernal como conjuro de nivel 2 una vez usando este atributo y recuperas la capacidad para hacerlo tras realizar un descanso largo. Cuando alcanzas el nivel 5, eres capaz de lanzar el conjuro oscuridad una vez empleando este atributo y recuperas la capacidad para hacerlo tras realizar un descanso largo. El Carisma es tu aptitud mágica para estos conjuros.");
/*

========================= RELACIONES =========================

*/
insert into CaracteristicasDevelop.rasgos_raza (nombre_raza, nombre_rasgo) values
("Enanos","Visión en la Oscuridad"),
("Enanos","Resistencia Enana"),
("Enanos","Entrenamiento de Combate Enano"),
("Enanos","Competencia con Herramientas Enanas"),
("Enanos","Afinidad con la Piedra"),
("Elfos","Sentidos Elficos"),
("Elfos","Visión en la Oscuridad"),
("Elfos","Linaje Feérico"),
("Elfos","Trance"),
("Mediano","Fortuna de los Medianos"),
("Mediano","Valentia Mediana"),
("Mediano","Agilidad de Mediano"),
("Dracónidos","Visión en la Oscuridad"),
("Dracónidos","Linaje Draconido Azul"),
("Dracónidos","Linaje Draconido Blanco"),
("Dracónidos","Linaje Draconido Bronce"),
("Dracónidos","Linaje Draconido Cobre"),
("Dracónidos","Linaje Draconido Negro"),
("Dracónidos","Linaje Draconido Oro"),
("Dracónidos","Linaje Draconido Oropel"),
("Dracónidos","Linaje Draconido Plata"),
("Dracónidos","Linaje Draconido Rojo"),
("Dracónidos","Linaje Draconido Verde"),
("Gnomo","Visión en la Oscuridad"),
("Gnomo","Astucia Gnoma"),
("Semielfo","Vision en la Oscuridad"),
("Semielfo","Linaje Feérico"),
("Semiorco","Visión en la Oscuridad"),
("Semiorco","Amenazador"),
("Semiorco","Aguante Incansable"),
("Semiorco","Ataques Salvajes"),
("Tiefling","Visión en la Oscuridad"),
("Tiefling","Resistencia Infernal"),
("Tiefling","Linaje Infernal");