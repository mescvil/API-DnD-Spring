/*

========================= CLASES =========================

*/
insert into CaracteristicasDevelop.clases (nombre,caracteristica_principal,dados_golpe,descripcion,tiradas_salvacion) values
("Bárbaro","Fuerza y Constitución","1d12","Los bárbaros se definen por su furia: una ira desenfrenada, insaciable e irreflexiva. Para algunos bárbaros, su furia brota de la comunión con fieros espíritus animales. Otros extraen su poder de una turbia reserva de ira ante un mundo lleno de dolor. Para cada bárbaro, la furia es un poder que no solo aviva un frenesí de batalla, sino también reflejos, resistencia y hazañas de fuerza asombrosas.","Fuerza y Constitución"),
("Paladín","Fuerza y Carisma","1d10","Sean cuales sean sus orígenes y sus misiones, los paladines están unidos por sus juramentos para luchar en contra de las fuerzas del mal. El juramento de un paladín es un lazo muy poderoso. Es una fuente de poder que convierte a un devoto guerrero en un campeón bendecido.","Sabiduría y Carisma"),
("Mago","Inteligencia y Constitució o Carisma","1d6","Los magos son los practicantes supremos de la magia, definidos y unidos como una clase por los hechizos que conjuran. A partir de la sutil onda de la magia que impregna el cosmos, los magos lanzan explosivos hechizos de fuego, arcos voltaicos, sutiles engaños y brutales formas de control mental.","Inteligencia y Sabiduría"),
("Pícaro","Destreza e Inteligencia o Carisma","1d8","La vida es una aventura sin fin para quienes viven por su ingenio. Siempre un paso por delante del peligro, los Pícaros se valen de su astucia, habilidad y encanto para doblegar el destino a su favor. Cualquiera que desee sonreír al destino y vivir la vida en sus propios términos, podría llegar a ser llamado como pícaro.","Destreza e Inteligencia"),
("Clérigo","Sabiduría y Fuerza o Constitución","1d8","Los clérigos son intermediarios entre el mundo mortal y los distantes planos divinos. Tan diferentes entre ellos como los dioses a los que sirven, los clérigos se esfuerzan por personificar las obras de sus deidades. No son sacerdotes ordinarios, un clérigo se encuentra imbuido de magia divina.","Sabiduría y Carisma"),
("Druida","Sabiduría y Constitución","1d8","Ya sea invocando a las fuerzas elementales o emulando a las criaturas del mundo animal, los druidas son la personificación de la resistencia, astucia y furia de la naturaleza. Dicen no tener un dominio sobre la naturaleza. En lugar de eso, se ven como una extensión de la voluntad indomable de la misma.","Inteligencia y Sabiduría"),
("Explorador","Destreza y Sabiduría o Fuerza","1d10","Lejos del bullicio de las ciudades y pueblos, más allá de las defensas que mantienen a las granjas más lejanas protegidas de los terrores de la naturaleza, en medio de tupidos bosques sin caminos y a través de enormes y vacías llanuras, los exploradores mantienen su interminable guardia.","Fuerza y Destreza"),
("Guerrero","Fuerza o Destreza y Constitución o Inteligencia","1d10","Todos los guerreros comparten un dominio magistral de las armas y armaduras, y un exhaustivo conocimiento de las habilidades del combate. Además, están muy relacionados con la muerte, tanto repartiéndola como mirándola fijamente, desafiantes.","Fuerza y Constitución"),
("Hechicero","Carisma y Constitución","1d6","Los hechiceros tienen una magia innata, conferida por una línea de sangre exótica, una influencia de otro mundo o la exposición a fuerzas cósmicas desconocidas. Uno no puede estudiar hechicería como quien estudia un lenguaje, más de lo que uno puede aprender a vivir una vida legendaria. Nadie elige la hechicería, el poder elige al hechicero.","Constitución y Carisma"),
("Monje","Destreza y Sabiduría","1d8","Cualquiera que sea su disciplina, los monjes están unidos por su habilidad para utilizar mágicamente la energía que corre por sus cuerpos. Ya sea canalizada en una impactante demostración de proeza marcial o en el sutil enfoque en la habilidad defensiva y la velocidad, esta energía impulsa todo lo que el monje hace.","Fuerza y Destreza"),
("Brujo","Carisma y Constitución","1d8","Los brujos son buscadores del conocimiento que se encuentra escondido en el multiverso. A través de pactos hechos con seres poderosos de poder sobrenatural, los brujos desatan efectos mágicos tanto sutiles como espectaculares y recolectan secretos arcanos para potenciar su propio poder.","Sabiduría y Carisma"),
("Bardo","Carisma y Destreza", "1d8","Ya sea un erudito, un poeta o un canalla, un bardo teje su magia a través de sus palabras y su música para inspirar a los aliados, desmoralizar a los enemigos, manipular mentes, crear ilusiones e incluso sanar heridas.","Destreza y Carisma");

/*

========================= RASGOS =========================

*/
insert into CaracteristicasDevelop.rasgos_de_clases(nombre,descripcion) values
/*Bárbaro*/
("Furia","Cuando estás en medio de un combate luchas con una ferocidad primordial, dura 1 min o si no atacas en 1 turno, puedes usar tantas furias como lo especifique la tabla de furias. Durante tu turno, puedes usar tu acción adicional para dejarte llevar por la furia. Beneficios: · Tienes ventaja en las pruebas de Fuerza y las tiradas de salvación de Fuerza. · Cuando haces un ataque con arma cuerpo a cuerpo utilizando Fuerza, ganas un bonificador a la tirada de daño que aumenta según subes de nivel como bárbaro, tal y como se indica en la columna “daño por furia” de la tabla del bárbaro. · Posees resistencia al daño contundente, cortante y perforante."),
("Tabla de Furia","Nivel 1 - 2 y +2 al daño, Nivel 2 - 2 y +2 al daño, Nivel 3 - 3 y +2 al daño, Nivel 4 - 3 y +2 al daño, Nivel 5 - 3 y +2 al daño, Nivel 6 - 4 y +2 al daño, Nivel 7 - 4 y +2 al daño, Nivel 8 - 4 y +2 al daño, Nivel 9 - 4 y +3 al daño, Nivel 10 - 4 y +3 al daño, Nivel 11 - 4 y +3 al daño, Nivel 12 - 5 y +3 al daño, Nivel 13 - 5 y +3 al daño, Nivel 14 - 5 y +3 al daño, Nivel 15 - 5 y +3 al daño, Nivel 16 - 5 y +4 al daño, Nivel 17 - 6 y +4 al daño, Nivel 18 - 6 y +4 al daño, Nivel 19 - 6 y +4 al daño, Nivel 20 - X y +4 al daño"),
("Defensa sin Armadura","Si no estás portando armadura alguna, tu Clase de Armadura será 10 + tu modificador por Destreza + tu modificador por Constitución. Podrás usar escudo sin tener que renunciar a este beneficio."),
("Ataque Temerario","A partir del nivel 2, puedes dejar a un lado toda preocupación por defenderte para atacar con una desesperación feroz. Cuando ataques por primera vez en tu turno, puedes hacer un ataque temerario, que, durante ese turno, te da ventaja en las tiradas de ataque con armas cuerpo a cuerpo utilizando Fuerza, pero, a cambio, las tiradas de ataque que se hagan contra ti tienen ventaja hasta tu siguiente turno."),
("Sentir el Peligro","A partir de nivel 2, puedes abandonar por completo tu defensa para atacar con una fiereza desesperada. Cuando vayas a realizar el primer ataque de cada turno, puedes decidir atacar temerariamente. Si eliges hacer esto, tendrás ventaja en las tiradas de ataque con armas cuerpo a cuerpo que utilicen Fuerza durante este turno, pero las tiradas de ataque que te tengan como objetivo hasta el final de tu siguiente turno también tendrán ventaja"),
("Mejora de Característica","Cuando asciendas a los niveles 4, 8, 12, 16 y 19, podrás elegir una puntuación de característica y aumentarla en 2 o dos puntuaciones de característica y aumentarlas en 1 cada una. Como es habitual, no puedes aumentar una puntuación de característica por encima de 20."),
("Ataque Adicional","A partir de nivel 5, cuando lleves a cabo la acción de Atacar durante tu turno, podrás hacer dos ataques en lugar de uno."),
("Movimiento Rápido","A partir de nivel 5, si no estás llevando armadura pesada, tu velocidad aumenta en 10 pies"),
("Instinto Salvaje","A partir de nivel 7, tus instintos están tan afilados que tienes ventaja en las tiradas de iniciativa. Además, aunque estés sorprendido al empezar un combate, podrás actuar con normalidad a lo largo de tu primer turno si no estás incapacitado y te enfureces antes de hacer cualquier otra cosa durante dicho turno."),
("Crítico Brutal","A partir de nivel 9, cuando hagas un crítico con un ataque cuerpo a cuerpo, podrás tirar uno de los dados de daño del arma una vez más y añadir el resultado al daño adicional causado. Podrás tirar dos dados adicionales a partir de nivel 13 y tres dados adicionales a partir de nivel 17."),
("Furia Implacable","A partir de nivel 11, tu furia te permite seguir luchando incluso tras sufrir heridas graves. Si tus puntos de golpe se reducen a 0 mientras estás enfurecido, pero no mueres instantáneamente, puedes hacer una tirada de salvación de Constitución CD 10. Si tienes éxito, pasas a tener 1 punto de golpe en lugar de 0. Cada vez que usas este rasgo la CD aumenta en 5 puntos, pero si finalizas un descanso corto o largo, dicha CD vuelve a ser 10"),
("Furia Persistente","A partir de nivel 15, tu furia es tan violenta que solo terminará antes de tiempo si quedas inconsciente o eliges finalizarla voluntariamente."),
("Poderío Indómito","A partir de nivel 18, si el resultado de una de tus pruebas de Fuerza es inferior a tu puntuación de Fuerza, puedes usar esa puntuación en lugar del resultado."),
("Campeón Primordial","Cuando llegas a nivel 20 encarnas el poder de la naturaleza salvaje. Tus puntuaciones de Fuerza y de Constitución aumentan en 4. Tu valor máximo para dichas puntuaciones pasa a ser 24."),

("Ataque Furtivo","Sabes aprovechar la distracción de un enemigo para atacarlo por la espalda. Una vez por turno, puedes infligir daño adicional a una criatura a la que impactes con un ataque si tienes ventaja en la tirada de ataque. \n El ataque debe usar un arma sutil o a distancia. \n Este rasgo funciona aunque no tengas ventaja en la tirada de ataque si otro enemigo del objetivo no incapacitado está a menos de 5 pies de él y si tú no tienes desventaja en la tirada de ataque. \n Nivel 1 - 1d6 adicional, \n Nivel 3 - 2d6 adicional, \n Nivel 5 - 3d6 adicional, \n Nivel 7 - 4d6 adicional, \n Nivel 9 - 5d6 adicional, \n Nivel 11 - 6d6 adicional, \n Nivel 13 - 7d6 adicional, \n Nivel 15 - 8d6 adicional, \n Nivel 17 - 9d6 adicional, \n Nivel 19 - 10d6 adicional"),
("Libro de Conjuros","Posees un libro de conjuros que contiene seis conjuros de nivel 1 de tu eleccioón. Este libro es el depositario de los conjuros de magos que conces, con la excepción de los trucos, que están grabados en tu mente"),
("Salud Divina","La magia que fluye a través de ti te hace inmune a las enfermedades");

/*

========================= RELACION RASGOS =========================

*/
insert into CaracteristicasDevelop.rasgos_clase (nombre_clase,nombre_rasgo) values
/*BARBARO*/
("Bárbaro","Furia"),
("Bárbaro","Tabla de Furia"),
("Bárbaro","Defensa sin Armadura"),
("Bárbaro","Ataque Temerario"),
("Bárbaro","Sentir el Peligro"),
("Bárbaro","Mejora de Característica"),
("Bárbaro","Ataque Adicional"),
("Bárbaro","Movimiento Rápido"),
("Bárbaro","Instinto Salvaje"),
("Bárbaro","Crítico Brutal"),
("Bárbaro","Furia Implacable"),
("Bárbaro","Poderío Indómito"),
("Bárbaro","Campeón Primordial"),
("Bárbaro","Furia Persistente");