/*

========================= ESPECIALIDADES =========================

*/
insert into CaracteristicasDevelop.especialidades(nombre,descripcion) values
("Senda del Guerrero Totémico","La Senda del Guerrero Totémico es un viaje espiritual, en el que el bárbaro acepta un espíritu animal como guía, protector e inspiración. En combate, tu espíritu totémico te llena de fuerza sobrenatural, avivando con magia tu furia barbárica. La mayoría de tribus de bárbaros consideran un tótem animal como pariente de un clan en particular. En estos casos, es poco común que un individuo tenga más de un espíritu totémico, aunque hay excepciones."),
("Senda del Berserker","Para ciertos bárbaros la furia es el medio para alcanzar un fin: la violencia. La Senda del Berserker se asienta en una rabia sin cortapisas, cubierta de sangre. Al dejarte llevar por la furia del berserker experimentarás el entusiasmo que proporciona el caos del combate, sin reparar en tu propia seguridad o bienestar");

/*

========================= RELACION CLASE =========================

*/
insert into CaracteristicasDevelop.clase_especilidades(nombre_especialidad,nombre_clase) values
("Senda del Guerrero Totémico","Bárbaro"),
("Senda del Berserker","Bárbaro");

/*

========================= HABILIDADES =========================

*/
insert into CaracteristicasDevelop.habilidades_especialidad(nombre,descripcion) value
("Buscador de Espiritus","La tuya es una senda que busca la vinculación con el mundo natural, otorgándote parentesco con bestias. Cuando adoptas esta senda al nivel 3, ganas la habilidad para lanzar los conjuros sentido de bestia y hablar con los animales, pero sólo como rituales."),
("Espíritu Totémico","A nivel 3, cuando escoges esta senda, también eliges un espíritu totémico y obtienes su rasgo asociado. Debes fabricar o hacerte con un tótem físico. o. Si quieres, también puedes desarrollar pequeños rasgos físicos que recuerden a tu espíritu totémico. De este modo, si tu espíritu totémico es un oso, podrías ser especialmente velludo o tener la piel gruesa, mientras que, si tu tótem es el águila, quizá tus ojos se vuelvan de un color amarillo brillante."),("Espíritu Totémico - Tabla","Águila. Mientras estés enfurecido y no lleves armadura pesada, el resto de las criaturas tendrán desventaja en sus ataques de oportunidad contra ti y podrás usar la acción de Correr como acción adicional durante tu turno. El espíritu del águila te convierte en un depredador capaz de moverse sin dificultad en medio del combate. Lobo. Mientras estés enfurecido, tus aliados tendrán ventaja en las tiradas de ataque cuerpo a cuerpo contra cualquier criatura que te sea hostil y esté a 5 pies o menos de ti. El espíritu del lobo te transforma en un líder de cazadores. Oso. Mientras estés enfurecido, posees resistencia contra todo el daño, excepto el psíquico. El espíritu del oso te da la dureza necesaria para aguantar cualquier castigo"),
("Semblanza de la Bestia","A nivel 6 recibes un poder mágico basado en un tótem animal de tu elección. Puedes volver a escoger el mismo animal que elegiste a nivel 3 o uno distinto"),
("Semblanza de la Bestia - Tabla","Águila. Obtienes la agudeza visual de un águila. Puedes ver hasta a 1 milla de distancia sin problemas y eres capaz de distinguir incluso los detalles más pequeños de los objetos que estén a 100 pies o menos de ti. Además, no sufres desventaja al hacer pruebas de Sabiduría (Percepción) con luz tenue. Lobo. Consigues el instinto para la caza de un lobo. Eres capaz de rastrear a otras criaturas mientras viajas a un ritmo rápido y puedes moverte con sigilo mientras viajas a un ritmo normal (el capítulo 8: “Aventuras” contiene las reglas relativas al ritmo de viaje). Oso. Obtienes el poderío de un oso. Tu capacidad de carga se duplica, tanto para el peso que puedes llevar encima como para el que puedes empujar, arrastrar o levantar. Además, tienes ventaja en las pruebas de Fuerza hechas para levantar, romper, empujar o tirar de objetos."),
("Caminante Espiritual","A nivel 10 eres capaz de lanzar el conjuro 'comunión con la naturaleza', pero solo como ritual. Cuando lo hagas, será una versión espiritual de uno de los animales que escogiste para los rasgos Espíritu Totémico o Semblanza de la Bestia quien te comunique la información que buscas. "),
("Armonía Totémica","A nivel 14 recibes un poder mágico basado en un tótem animal de tu elección, Puedes volver a escoger uno de los animales que elegiste anteriormente u otro distinto."),
("Armonía Totémica - Tabla","Águila. Mientras estés enfurecido, tendrás una velocidad volando igual a tu velocidad caminando actual. Esta capacidad se basa en impulsos breves, por lo que caerás si terminas tu turno en el aire y no hay nada que te sujete. Lobo. Mientras estés enfurecido, cuando impactes a una criatura Grande o más pequeña con un ataque con arma cuerpo a cuerpo durante tu turno, podrás usar una acción adicional para derribarla. Oso. Mientras estés enfurecido, cualquier criatura que te sea hostil que se encuentre a 5 pies o menos de ti tendrá desventaja en las tiradas de ataque contra objetivos que no seáis ni tu ni otro personaje con este rasgo. Los enemigos que no puedan verte ni oírte o no puedan ser asustados son inmunes a este efecto"),

("Frenesí","A partir del momento en el que escoges esta senda, a nivel 3, puedes abandonarte al frenesí cuando te enfurezcas. Si eliges hacer esto, mientras estés enfurecido podrás hacer un ataque con arma cuerpo a cuerpo como acción adicional durante cada uno de tus turnos (empezando por el siguiente a haberte enfurecido). A cambio, cuando tu furia termine sufrirás un nivel de cansancio"),
("Furia Irracional"," partir de nivel 6, no puedes ser asustado ni hechizado mientras estés enfurecido. Si estabas asustado o hechizado antes de enfurecerte, dejarás de estarlo temporalmente, mientras dure la furia."),
("Presencia Intimidante"," partir de nivel 10, puedes usar tu acción para asustar a alguien con tu mera presencia. Para hacer esto, elige a una criatura que puedas ver a 30 pies o menos de ti. Si dicha criatura puede verte u oírte, deberá superar una tirada de salvación de Sabiduría (CD 8 + tu bonificador por competencia + tu bonificador por Carisma) o estará asustada de ti hasta el final de tu siguiente turno. En cada uno de los turnos subsiguientes, podrás utilizar tu acción para alargar la duración de este efecto sobre la criatura asustada hasta el final de tu siguiente turno. Este efecto termina si la criatura termina su turno fuera de tu línea de visión o a 60 pies o más de ti. Si tiene éxito en su tirada de salvación, no podrás volver a usar este rasgo sobre esa criatura hasta que pasen 24 horas."),
("Represalia","A partir de nivel 14, cuando recibas daño de una criatura que se encuentre a 5 pies o menos de ti, podrás utilizar tu reacción para hacer un ataque con arma cuerpo a cuerpo contra ella.");

/*

========================= RELACION HABILIDADES =========================

*/
insert into CaracteristicasDevelop.especialidad_habilidades(nombre_habilidad,nombre_especialidad) values
("Buscador de Espiritus","Senda del Guerrero Totémico"),
("Espíritu Totémico","Senda del Guerrero Totémico"),
("Semblanza de la Bestia","Senda del Guerrero Totémico"),
("Semblanza de la Bestia - Tabla","Senda del Guerrero Totémico"),
("Caminante Espiritual","Senda del Guerrero Totémico"),
("Armonía Totémica","Senda del Guerrero Totémico"),
("Armonía Totémica - Tabla","Senda del Guerrero Totémico"),

("Frenesí","Senda del Berserker"),
("Furia Irracional","Senda del Berserker"),
("Presencia Intimidante","Senda del Berserker"),
("Represalia","Senda del Berserker");
