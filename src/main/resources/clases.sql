/*

========================= CLASES =========================

*/
insert into CaracteristicasDevelop.clases (nombre,caracteristica_principal,dados_golpe,descripcion,tiradas_salvacion) values
("Bárbaro","Fuerza y Constitución","1d12","Los bárbaros se definen por su furia: una ira desenfrenada, insaciable e irreflexiva. Para algunos bárbaros, su furia brota de la comunión con fieros espíritus animales. Otros extraen su poder de una turbia reserva de ira ante un mundo lleno de dolor. Para cada bárbaro, la furia es un poder que no solo aviva un frenesí de batalla, sino también reflejos, resistencia y hazañas de fuerza asombrosas.","Fuerza y Constitución"),
("Paladín","Fuerza y Carisma","1d10","Sean cuales sean sus orígenes y sus misiones, los paladines están unidos por sus juramentos para luchar en contra de las fuerzas del mal. El juramento de un paladín es un lazo muy poderoso. Es una fuente de poder que convierte a un devoto guerrero en un campeón bendecido.","Sabiduría y Carisma"),
("Mago","Inteligencia y Constitución o Carisma","1d6","Los magos son los practicantes supremos de la magia, definidos y unidos como una clase por los hechizos que conjuran. A partir de la sutil onda de la magia que impregna el cosmos, los magos lanzan explosivos hechizos de fuego, arcos voltaicos, sutiles engaños y brutales formas de control mental.","Inteligencia y Sabiduría"),
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

/* Bardo */
("Inspiración Bárdica","Puedes recurrir a tus palabras o a tu música, especialmente emotivas, para inspirar a las demás. Para hacer esto, deberás utilizar una acción adicional durante tu turno y elegir a una criatura que no seas tú, pueda oírte y esté a 60 pies o menos de ti. Dicho objetivo recibe un dado de Inspiración Bárdica, 1d6. Una sola vez, antes de que pasen 10 minutos, la criatura puede tirar el dado y añadir el resultado a una de sus pruebas de característica, tiradas de ataque o tiradas de salvación. Puede esperar a ver el resultado del d20 antes de elegir si usar el dado de Inspiración Bárdica, pero debe tomar la decisión antes de que el DM diga si la tirada tiene éxito o no. Una vez se tira el dado de Inspiración Bárdica, este se pierde. Además, cada criatura solo puede tener un dado de Inspiración Bárdica al mismo tiempo. Puedes utilizar este rasgo tantas veces como tu modificador por Carisma (mínimo una vez). Recuperas todos los usos tras finalizar un descanso largo. Tu dado de Inspiración Bárdica cambia cuando alcanzas ciertos niveles de esta clase: pasa a ser 1d8 a nivel 5, 1d10 a nivel 10 y 1d12 a nivel 15."),
("Canción de Descanso","A partir de nivel 2, puedes recurrir a palabras o canciones reconfortantes para ayudar a tus aliados heridos a recuperarse durante un descanso corto. Si cualquiera de las criaturas amistosas (incluyéndote a ti) que escuchan tu interpretación gasta Dados de Golpe para recuperar puntos de golpe al final del descanso corto, cada una de ellas recobrará 1d6 puntos de golpe dicionales. Estos puntos de golpe adicionales aumentan cuando alcanzas ciertos niveles de esta clase: a 1d8 a nivel 9, a 1d10 a nivel 13 y a 1d12 a nivel 17."),
("Pericia","A nivel 3, escoge dos habilidades en las que seas competente. Tu bonificador por competencia se duplica para cualquier prueba de característica que hagas utilizando cualquiera de las dos habilidades elegidas. A nivel 10 puedes elegir otras dos habilidades en las que seas competente, para que estas también disfruten de este beneficio."),
("Fuente de Inspiración","A partir de nivel 5, recuperas todos los usos de Inspiración Bárdica tras hacer un descanso corto o largo."),
("Contraencantamiento","A partir de nivel 6, obtienes la capacidad de utilizar notas musicales o palabras de poder para interrumpir efectos que afecten a la mente. Como acción, puedes dar comienzo a una interpretación que durará hasta el final de tu siguiente turno. Durante este periodo, tanto tú como las criaturas amistosas a 30 pies o menos de ti tendréis ventaja en las tiradas de salvación para evitar ser asustados o hechizados. Para que una criatura pueda beneficiarse de este efecto deberá ser capaz de oírte. La interpretación terminará si quedas incapacitado, eres silenciado o decides finalizarla voluntariamente (no es necesario gastar ninguna acción)."),
("Secretos Mágicos","Para cuando llegas a nivel 10 ya has saqueado conocimientos mágicos pertenecientes a un amplio espectro de disciplinas. Escoge dos conjuros de cualquiera de las clases, están incluidos. Ambos conjuros deben ser de un nivel que puedas lanzar, tal y como se indica en la tabla del bardo, o un truco. Estos conjuros se consideran, en lo que a ti respecta, conjuros de bardo, y cuentan para el número de conjuros conocidos que puedes tener (consulta la tabla del bardo). Aprendes otros dos conjuros de cualquier clase cuando alcanzas los niveles 14 y 18."),
("Inspiración Superior","A partir de nivel 20, si cuando tiras iniciativa no te quedan usos de Inspiración Bárdica, recuperas uno de ellos."),
("Aprendiz de Mucho","A partir de nivel 2, puedes añadir la mitad de tu bonificador por competencia (redondeado hacia abajo) a cualquier prueba de característica que hagas que no se beneficie ya de tu bonificador por competencia."),

/* Brujo */
("Invocaciones Sobrenaturales"
,"Durante tu estudio de lo oculto, has desenterrado invocaciones sobrenaturales: fragmentos de conocimiento prohibido que te imbuyen de una capacidad mágica perpetua. A nivel 2, obtienes dos invocaciones sobrenaturales a tu elección."),

("Pacto de la Cadena"
,"Aprendes el conjuro encontrar familiar y puedes lanzarlo como ritual. Este conjuro no cuenta dentro de tu límite de conjuros conocidos. Cuando lo lances, escoge entre una de las formas habituales para un familiar o una de las siguientes formas especiales: diablillo, duende, pseudodragón o quasit. Además, cuando llevas a cabo la acción de Atacar, puedes renunciar a uno de tus ataques para permitir a tu familiar realizar uno de sus propios ataques utilizando su reacción."),

("Pacto del Filo"
,"Puedes usar tu acción para crear un arma de pacto en tu mano vacía. Puedes elegir qué forma adopta esta arma cuerpo a cuerpo cada vez que la crees (consulta el capítulo 5 para ver las armas disponibles). Mientras la empuñes serás competente con ella. Esta arma cuenta como mágica a efectos de superar las resistencias e inmunidades a ataques y daño no mágicos. Tu arma de pacto desaparecerá si se encuentra a más de 5 pies de distancia de ti durante al menos 1 minuto. También desaparecerá si usas este rasgo otra vez, si haces desaparecer el arma voluntariamente (no es necesaria acción) o si mueres. Puedes transformar un arma mágica en tu arma de pacto llevando a cabo un ritual especial mientras la empuñas. Para ejecutar este ritual necesitas 1 hora, que puede ser la de un descanso corto. Puedes hacer desaparecer el arma, depositándola en un espacio extradimensional, y a partir de ese momento será esta arma la que aparezca cuando crees tu arma de pacto. Los artefactos o armas conscientes no pueden ser afectados de esta forma. Además, dicha arma mágica dejará de ser tu arma de pacto si mueres, si ejecutas el ritual de 1 hora con un arma distinta o si usas el ritual de hora para romper tu vínculo con ella. El arma aparecerá a tus pies si se encontraba en el espacio extradimensional cuando se rompe el vínculo."),

("Pacto del Grimorio"
,"Tu patrón te hace entrega de un grimorio que recibe el nombre de Libro de las Sombras. Cuando obtengas este rasgo, elige tres trucos de la lista de conjuros de cualquier clase. No tienen por qué ser los tres de la misma lista. Mientras tengas el libro contigo, puedes lanzar esos trucos a voluntad y no cuentan dentro de tu límite de trucos conocidos. Además, aunque no aparezcan en la lista de conjuros de brujo, para ti sí que se considerarán como conjuros de brujo. Si pierdes el Libro de las Sombras, puedes llevar a cabo una ceremonia de 1 hora a través de la cual tu patrón te proporcionará un reemplazo. Puedes ejecutarla como parte de un descanso corto o largo, y esta ceremonia destruye el libro anterior. El Libro de las Sombras se convierte en cenizas cuando mueres."),

("Arcanum Místico"
,"A nivel 11, tu patrón te recompensa con un secreto mágico llamado arcanum. Escoge uno de los conjuros de nivel 6 de la lista del brujo como este arcanum. Puedes lanzar tu conjuro de arcanum una vez sin gastar ningún espacio de conjuro, pero debes terminar un descanso largo para poder volver a hacerlo otra vez. A niveles superiores puedes elegir más conjuros de brujo, que serás capaz de lanzar de esta forma: un conjuro de nivel 7 cuando subas a nivel 13, uno de nivel 8 cuando subas a nivel 15 y uno de nivel 9 cuando subas a nivel 17. Recuperas todos los usos de Arcanum Místico tras finalizar un descanso largo."),

("Maestro Sobrenatural"
,"A nivel 20 puedes acceder a tu reserva interior de poder místico mientras ruegas a tu patrón que te permita recuperar espacios de conjuro gastados. Puedes pasar 1 minuto suplicando a tu patrón que te ayude y este te hará recuperar todos los espacios de conjuro obtenidos mediante el rasgo Magia del Pacto que hayas gastado ya. Una vez utilizado este rasgo, deberás terminar un descanso largo para poder volver a usarlo otra vez."),

("Tabla de Invocaciones"
,"Nivel 1 - 0, Nivel 2 - 2 , Nivel 3 - 2, Nivel 4 - 2, Nivel 5 - 3, Nivel 6 - 3, Nivel 7 - 4, Nivel 8 - 4, Nivel 9 - 5, Nivel 10 - 5, Nivel 11 - 5, Nivel 12 - 6, Nivel 13 - 6, Nivel 14 - 6, Nivel 15 - 7, Nivel 16 - 7, Nivel 17 - 7, Nivel 18 - 8, Nivel 19 - 8, Nivel 20 - 8"),

/* Clerigo */
("Canalizar Divinidad"
,"A nivel 2 ganas la habilidad para canalizar energía divina directamente desde tu deidad y usar dicha energía para alimentar varios efectos mágicos. Empiezas con dos de estos efectos: Expulsar Muertos Vivientes y un segundo poder determinado por tu dominio. Algunos dominios te otorgan efectos adicionales al subir de nivel, tal y como se indica en sus descripciones. Cuando utilices Canalizar Divinidad, elige cuál de los efectos vas a crear. Deberás terminar un descanso corto o largo para poder volver a usar Canalizar Divinidad otra vez. Algunos efectos de Canalizar Divinidad exigen hacer tiradas de salvación. Cuando utilices uno de los proporcionados por esta clase, la CD será la misma que la de las tiradas de salvación de tus conjuros de clérigo. A partir de nivel 6, puedes emplear Canalizar Divinidad dos veces entre descansos y, a partir de nivel 18, tres veces. Recuperas todos los usos tras realizar un descanso corto o largo."),

("Destruir Muertos Vivientes"
,"A partir de nivel 5, cuando un muerto viviente falle la tirada de salvación contra tu rasgo Expulsar Muertos Vivientes, la criatura será destruida instantáneamente si su valor de desafío es igual o inferior al de un umbral determinado, que se muestra en la tabla “destruir muertos vivientes”."),

("Tabla Destruir Muertos Vivientes"
,"Nivel 5 - 1/2 o inferior, Nivel 8 - 1 o inferior, Nivel 11 - 2 o inferior, Nivel 14 - 3 o inferior, Nivel 17 - 4 o inferior"),

("Intercesión Divina"
,"A partir de nivel 10, puedes solicitar a tu deidad que interceda por ti en momentos de gran necesidad. Para implorar el auxilio de tu dios es necesario que utilices tu acción. Describe el tipo de ayuda que solicitas y tira 1d100. Si sacas un resultado igual o inferior a tu nivel de clérigo, tu deidad intercederá. El DM decide la naturaleza exacta de la intercesión; el efecto de cualquier conjuro de clérigo o de dominio,por ejemplo, sería un resultado apropiado.Si la divinidad interviene, no podrás volver a emplear esterasgo durante 7 días. Si no, puedes volver a usarlo tras finalizar un descanso largo. A nivel 20 tu petición de auxilio tiene éxito automáticamente, no es necesario tirar."),

("Expulsar Muertos Vivientes"
,"Puedes utilizar tu acción para mostrar tu símbolo sagrado y rezar una oración que condene a los muertos vivientes. Todos los muertos vivientes que puedan verte u oírte a 30 pies o menos de ti deben realizar una tirada de salvación de Sabiduría. Si el objetivo falla su tirada de salvación, estará expulsado durante 1 minuto o hasta recibir daño. Una criatura expulsada deberá dedicar su turno a moverse lo más lejos posible de ti, si es que puede, y no podrá acercarse a ningún espacio a 30 pies o menos de ti. Además, tampoco será capaz de llevar a cabo reacciones. Solo puede realizar la acción de Correr o intentar escapar de un efecto que le impida moverse. Si no tiene a dónde moverse, llevará a cabo la acción de Esquivar."),

/* Druida */
("Forma Salvaje"
,"A partir de nivel 2, puedes usar tu acción para, mediante la magia, adoptar la forma de una bestia que hayas vista antes. Puedes emplear este rasgo dos veces. Recuperas todos los usos tras hacer un descanso corto o largo. Tu nivel de druida determina aquellas bestias en las que te puedes transformar, tal y como indica la tabla “formas de bestia”. Por ejemplo, a nivel 2 puedes adoptar la forma de cualquier bestia que tenga un valor de desafío de 1/4 o menos y que no posea velocidades nadando ni volando."),

("Cuerpo Atemporal"
,"A partir de nivel 18, la magia primordial que eres capaz de empuñar ralentiza tu envejecimiento. Tu cuerpo solo envejece un año por cada diez que pasan."),

("Conjurar como Bestia"
,"A partir de nivel 18, eres capaz de lanzar muchos conjuros de druida incluso cuando adoptas una de las formas del rasgo Forma Salvaje. Puedes ejecutar los componentes somáticos y verbales de un conjuro de druida, aunque estés en forma de bestia, pero sigues sin poder proporcionar los componentes materiales."),

("Archidruida"
,"A nivel 20 puedes usar tu Forma Salvaje un número ilimitado de veces. Además, puedes ignorar los componentes somáticos y verbales de tus conjuros de druida, así como aquellos componentes materiales que carezcan de un coste concreto y no sean consumidos al lanzar el conjuro. Obtienes este beneficio tanto en tu forma normal como las formas de bestia del rasgo Forma Salvaje."),

("Formas de Bestia"
,"Nivel 2 - 1/4 - Lobo, Nivel 4 - 1/2 - Cocodrilo, Nivel 8 - 1 - Ágila Gigante"),

/* Explorador */
("Explorador Nato"
,"Estás muy familiarizado con un tipo de entorno natural concreto, por lo que eres un experto en viajar por y sobrevivir en las regiones de ese tipo. Escoge un tipo de terreno predilecto: bosque, costa, desierto, montaña, pantano, pradera, polar o Underdark. Cuando hagas una prueba de Inteligencia o Sabiduría que tenga relación con tu terreno predilecto, añadirás dos veces tu bonificador por competencia si estás usando una habilidad en la que eres competente. Puedes elegir un terreno predilecto adicional cuando alcanzas los niveles 6 y 10."),

("Combate con Dos Armas (Estilo de Combate)"
,"Cuando estés combatiendo con dos armas, puedes añadir tu modificador por característica al daño del segundo ataque."),

("Defensa (Estilo de Combate)"
,"Recibes un +1 a la CA cuando lleves puesta cualquier armadura"),

("Duelo (Estilo de Combate)"
,"Cuando empuñes una única arma cuerpo a cuerpo que solo requiera de una mano para usarse recibes un +2 a tus tiradas de daño con esa arma."),

("Tiro con Arco (Estilo de Combate)"
,"Recibes un bonificador de +2 a las tiradas de ataque con armas a distancia."),

("Percepción Primigenia"
,"A partir de nivel 3, puedes usar tu acción y gastar uno de tus espacios de conjuro de explorador para concentrar tu percepción en la región en la que te encuentras. Durante 1 minuto por cada nivel del espacio de conjuro que hayas invertido, puedes sentir si los siguientes tipos de criatura están presentes a, como mucho, 1 milla de distancia de ti: aberraciones, celestiales, dragones, elementales, feéricos, infernales y muertos vivientes. Esta percepción se extiende a 6 millas si estás en tu terreno predilecto. Este rasgo no revela ni el número de criaturas ni su ubicación."),

("Paso de la Tierra"
,"A partir de nivel 8, moverte a través de terreno difícil no mágico no te cuesta movimiento adicional. También puedes pasar a través de plantas no mágicas sin que éstas reduzcan tu velocidad y, aunque dichas plantas posean espinas, pinchos o peligros similares, no recibirás daño de ellas. Además, tienes ventaja en las tiradas de salvación contra plantas que han sido creadas o manipuladas mágicamente con el fin de obstaculizar el movimiento, como las producidas por el conjuro enmarañar."),

("Esconderse a Plena Vista"
,"A partir de nivel 10, puedes pasar 1 minuto confeccionando un camuflaje que te oculte. Debes tener acceso a barro fresco, tierra, plantas, hollín o cualquier otro tipo de materiales que se den de forma habitual en la naturaleza y que quieras emplear para crear tu camuflaje. Una vez te hayas camuflado de esta forma, puedes intentar esconderte apoyándote sobre una superficie sólida, como un árbol o un muro, que sea al menos tan alta y ancha como tú. Obtienes un bonificador de + 10 a las pruebas de Destreza (Sigilo) mientras permanezcas estático y no realices acción alguna. En cuanto te muevas o lleves a cabo una acción o reacción, deberás volver a camuflarte de nuevo para disfrutar de este beneficio."),

("Desvanecerse"
,"A partir de nivel 14, puedes realizar la acción de Esconderse como acción adicional durante tu turno. Además, no puedes ser rastreado empleando medios no mágicos, salvo que decidas dejar un rastro de forma voluntaria."),

("Sentidos Salvajes"
,"A nivel 18 desarrollas unos sentidos sobrenaturales, que te ayudan a luchar contra criaturas a las que no puedes ver. Cuando ataques a un objetivo que no seas capaz de ver, tu incapacidad para verlo no te dará desventaja en tus tiradas de ataque contra él. Además, también eres consciente de la ubicación de cualquier criatura invisible que esté a 30 pies o menos de ti, siempre y cuando dicha criatura no esté escondida de ti y no estés cegado ni ensordecido"),

("Azote de Enemigos"
,"A nivel 20 te conviertes en un cazador sin parangón en lo que a tus enemigos respecta. Una vez en cada uno de tus turnos, puedes añadir tu modificador por Sabiduría a una tirada de ataque o de daño de uno de tus ataques que tenga como objetivo a uno de tus enemigos predilectos. Puedes elegir usar este rasgo antes o después de tirar, pero siempre previamente a que los efectos de la tirada se apliquen"),

("Enemigo Predilecto"
,"Desde el nivel 1 posees una enorme experiencia estudiando, rastreando, cazando e incluso hablando con un tipo concreto de enemigo. Escoge un tipo de enemigo predilecto: aberraciones, autómatas, bestias, celestiales, cienos, dragones, elementales, feéricos, gigantes, infernales, monstruosidades, muertos vivientes o plantas. De forma alternativa, puedes elegir dos razas de humanoides (como gnolls y orcos, por ejemplo) como enemigos predilectos. Posees ventaja en las pruebas de Sabiduría (Supervivencia) para rastrear a tus enemigos predilectos, así como en las pruebas de Inteligencia para recordar información sobre ellos. Cuando obtienes este rasgo también aprendes un idioma de tu elección que sea hablado por tus enemigos predilectos (si es que poseen alguno). Puedes elegir un enemigo predilecto adicional, así como el idioma asociado al mismo, cuando alcanzas los niveles 6 y 14. Estas elecciones deberían representar aquellos tipos de monstruos con los que te has encontrado durante tus aventuras"),

/* Guerrero */
("Protección (Estilo de Combate)"
,"Cuando una criatura que puedas ver ataque a un objetivo que esté a 5 pies o menos de ti y no seas tú mismo, puedes utilizar tu reacción para dar desventaja a la tirada de ataque. Debes estar embrazando un escudo."),

("Tomar Aliento"
,"Posees una pequeña reserva de energías, a la que puedes recurrir para protegerte del peligro. Puedes usar una acción adicional durante tu turno para recuperar tantos puntos de golpe como 1d10 + tu nivel de guerrero. Una vez utilizado este rasgo, deberás terminar un descanso corto o largo para poder volver a emplearlo de nuevo."),

("Acción Súbita"
,"A partir de nivel 2, puedes superar tus propios límites durante un instante. Durante tu turno, puedes llevar a cabo una acción más, además de tu acción y acción adicional habituales. Una vez utilizado este rasgo, deberás terminar un descanso corto o largo para poder volver a emplearlo de nuevo. A partir de nivel 17, puedes usar este rasgo dos veces antes de descansar, pero solo una vez por turno."),

("Indómito"
,"A partir de nivel 9, puedes repetir una tirada de salvación que hayas fallado, pero tendrás que quedarte con el nuevo resultado, aunque sea peor. Una vez utilizado este rasgo, deberás terminar un descanso largo para poder volver a usarlo otra vez. Puedes emplear este rasgo dos veces entre descansos largos cuando alcanzas el nivel 13 y tres veces entre descansos largos a partir de nivel 17."),

("Combate con Armas a Dos Manos (Estilo de Combate)"
,"Si sacas un 1 o un 2 en alguno de los dados de daño de un ataque hecho con un arma cuerpo a cuerpo que empuñes con las dos manos, puedes volver a tirar el dado en cuestión. Debes usar el nuevo resultado, incluso aunque este sea un 1 o un 2. Para poder obtener este beneficio el arma debe poseer la propiedad “versátil” o “a dos manos”."),

/* Hechicero */
("Aptitud Mágica"
,"El Carisma es tu aptitud mágica en lo que a conjuros de hechicero respecta, ya que el poder de tu magia descansa en tu habilidad para proyectar tu voluntad sobre el mundo. Así, utilizarás tu Carisma siempre que un conjuro de hechicero haga referencia a tu aptitud mágica. Además, también usarás tu modificador por Carisma para determinar la CD de las tiradas de salvación y las tiradas de ataque de los conjuros de hechicero que lances"),

("Fuente de Magia"
,"A nivel 2 logras acceder a una abundante fuente de magia que nace de tu interior. Esta fuente se representa mediante una serie de puntos de hechicería, que te permiten crear una gran variedad de efectos mágicos."),

("Fuente de Magia - Puntos de Hechicería"
,"Posees 2 puntos de hechicería, pero obtendrás más según subas de nivel en esta clase, tal y como se muestra en la columna “puntos de hechicería” de la tabla del hechicero. Nunca puedes tener más puntos de hechicería de los que aparecen en dicha columna para tu nivel. Recuperas todos los puntos de hechicería utilizados tras finalizar un descanso largo."),

("Fuente de Magia - Lanzamiento Flexible"
,"Puedes usar tus puntos de hechicería para obtener espacios de conjuro adicionales y viceversa: sacrificar espacios de conjuro para conseguir puntos de hechicería adicionales. Aprenderás otras formas de utilizar tus puntos de hechicería cuando alcances niveles superiores."),

("Metamagia"
,"A nivel 3 obtienes la capacidad para retorcer tus conjuros, adaptándolos a tus necesidades. Consigues dos de las opciones de Metamagia que aparecen más adelante, a tu elección. Además, recibirás otra cuando alcances los niveles 10 y17. Cuando lanzas un conjuro solo puedes usar una opción de Metamagia, salvo que se especifique lo contrario."),

("Metamagia - Conjuro Acelerado"
,"Cuando lanzas un conjuro con un tiempo de lanzamiento de 1 acción, puedes gastar 2 puntos de hechicería para hacer que el tiempo de lanzamiento sea solo de 1 acción adicional a efectos de este lanzamiento."),

("Metamagia - Conjuro Distante"
,"Cuando lanzas un conjuro que tenga un alcance de, como mínimo, 5 pies, puedes gastar 1 punto de hechicería para duplicar el alcance del conjuro. Cuando lanzas un conjuro que posea un alcance de toque, puedes gastar 1 punto de hechicería para hacer que su alcance sea de 30 pies."),

("Metamagia - Conjuro Intensificado"
,"Cuando lanzas un conjuro que obliga a al menos una criatura a hacer una tirada de salvación para resistir sus efectos, puedes gastar 3 puntos de hechicería para conseguir que uno de los objetivos del conjuro tenga desventaja en la primer a tirada de salvación que realice contra el conjuro."),

("Metamagia - Conjuro Sutil"
,"Cuando lanzas un conjuro que obliga a al menos una criatura a hacer una tirada de salvación para resistir sus efectos, puedes gastar 3 puntos de hechicería para conseguir que uno de los objetivos del conjuro tenga desventaja en la primer a tirada de salvación que realice contra el conjuro."),

("Recuperación Mágica"
,"A nivel 20 recuperas 4 puntos de hechicería gastados cada vez que terminas un descanso corto."),

/* Mago */
("Recuperación Arcana"
,"Has aprendido a recuperar parte de tus energías mágicas estudiando tu libro de conjuros. Una vez al día, tras finalizar un descanso corto, puedes elegir espacios de conjuro gastados y recuperarlos. La suma de niveles de estos espacios de conjuro debe ser igual o inferior a la mitad de tu nivel de mago (redondeando hacia arriba), y ninguno de los espacios puede ser de nivel 6 o más. Si, por ejemplo, eres un mago de nivel 4, podrás recuperar hasta dos niveles en espacios de conjuro: un espacio de nivel 2 o dos de nivel 1."),

("Maestría sobre Conjuros"
,"A nivel 18 has alcanzado tal maestría sobre ciertos conjuros que puedes lanzarlos a voluntad. Escoge un conjuro de mago de nivel 1 y otro de nivel 2 que figuren en tu libro de conjuros. Puedes lanzar estos conjuros a su nivel más bajo a voluntad, sin necesidad de gastar un espacio de conjuro. Eso sí, debes tener estos conjuros preparados. Si quieres lanzar cualquiera de los dos conjuros a un nivel superior deberás gastar un espacio de conjuro de forma normal. Tras estudiar durante 8 horas podrás intercambiar uno o ambos conjuros por otros del mismo nivel."),

/* Picaro */
("Ataque Furtivo"
,"A partir de nivel 1 sabes cómo golpear sutilmente y aprovecharte de un enemigo distraído. Una vez por turno, puedes infligir 1d6 de daño adicional a una criatura a la que impactes con un ataque en cuya tirada de ataque tuvieras ventaja. Este ataque debe haber sido hecho utilizando un arma sutil o a distancia. No necesitas tener ventaja en la tirada de ataque si otro enemigo del objetivo está a 5 pies o menos de él, dicho enemigo no está incapacitado, y no sufres desventaja en la tirada de ataque. La cantidad de daño adicional aumenta según subes de nivel en esta clase, tal y como se indica en la columna “ataque furtivo” de la tabla del pícaro."),

("Jerga de Ladrones"
,"Durante tu entrenamiento como pícaro aprendiste la jerga de ladrones, una mezcla de dialecto, argot y código secreto que te permite esconder mensajes en lo que parece una conversación normal y corriente. Únicamente aquellas criaturas que conozcan la jerga de ladrones podrán en tender estos mensajes. Expresar un mensaje utilizando esta jerga precisa de cuatro veces el tiempo que tardarías en comunicar la misma idea directamente. Además, también comprendes un conjunto de señales y símbolos secretos que se usan para dejar mensajes cortos y sencillos, como el hecho de que una zona sea peligrosa o el territorio de un gremio de ladrones, si hay o no botín cerca, o si los lugareños de los alrededores son presas fáciles o pueden proporcionar un piso franco para ladrones a la fuga."),

("Acción Astuta"
,"A partir de nivel 2 tu agilidad mental y rapidez te permiten moverte y actuar con presteza, por lo que puedes llevar a cabo una acción adicional en cada uno de tus turnos durante un combate. Solo puedes utilizar esta acción adicional para realizar las acciones de Correr, Destrabarse o Esconderse."),

("Esquiva Asombrosa"
,"A partir de nivel 5, cuando un atacante que puedas ver te impacte con un ataque, puedes usar tu reacción para reducir a la mitad el daño que te causa dicho ataque."),

("Evasión"
,"A partir de nivel 7 puedes evitar con agilidad ciertos efectos de área, como el aliento ígneo de un dragón rojo o un conjuro de tormenta de hielo. Cuando seas víctima de un efecto que le permita hacer una tirada de salvación de Destreza para recibir solo la mitad del daño, no recibirás daño alguno si tienes éxito en la tirada de salvación y solo la mitad si la fallas."),

("Talentos Fiables"
,"Cuando llegas a nivel 11 has pulido tus habilidades escogidas hasta prácticamente alcanzar la perfección. Cuando hagas una prueba de característica que te permita añadir tu bonificador por competencia, puedes considerar cualquier resultado de 9 o menos en el d20 como si fuera un 10."),

("Sentir sin Ver"
,"A partir de nivel 14, si eres capaz de escuchar, también eres consciente de la ubicación de cualquier criatura escondida o invisible a 10 pies o menos de ti."),

("Mente Escurridiza"
,"A nivel 15 has adquirido una Fortaleza mental considerable. Ganas competencia en las tiradas de salvación de Sabiduría."),

("Elusivo"
,"A partir de nivel 18, eres tan escurridizo que será raro que un atacante pueda tomar el control de la situación. Ninguna tirada de ataque hecha contra ti tendrá ventaja mientras no estés incapacitado."),

("Golpe de Suerte"
,"A nivel 20 has desarrollado una capacidad asombrosa para tener éxito justo cuando lo necesitas. Si fallas al atacar a un objetivo dentro del alcance, puedes transformar el fallo en un impacto. También puedes emplear este rasgo para, si fallas al hacer una prueba de característica, considerar el resultado de la tirada del d20 como un 20. Una vez utilizado este rasgo, deberás terminar un descanso corto o largo para poder volver a usarlo otra vez.");

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
("Bárbaro","Furia Persistente"),

/* Bardo */
("Bardo","Inspiración Bárdica"),
("Bardo","Canción de Descanso"),
("Bardo","Pericia"),
("Bardo","Fuente de Inspiración"),
("Bardo","Contraencantamiento"),
("Bardo","Secretos Mágicos"),
("Bardo","Inspiración Superior"),
("Bardo","Aprendiz de Mucho"),
("Bardo","Mejora de Característica"),

/* Brujo */
("Brujo","Invocaciones Sobrenaturales"),
("Brujo","Pacto de la Cadena"),
("Brujo","Pacto del Filo"),
("Brujo","Pacto del Grimorio"),
("Brujo","Arcanum Místico"),
("Brujo","Maestro Sobrenatural"),
("Brujo","Tabla de Invocaciones"),
("Brujo","Mejora de Característica"),

/* Clerigo */
("Clérigo","Canalizar Divinidad"),
("Clérigo","Destruir Muertos Vivientes"),
("Clérigo","Tabla Destruir Muertos Vivientes"),
("Clérigo","Intercesión Divina"),
("Clérigo","Expulsar Muertos Vivientes"),
("Clérigo","Mejora de Característica"),

/* Druida */
("Druida","Forma Salvaje"),
("Druida","Cuerpo Atemporal"),
("Druida","Conjurar como Bestia"),
("Druida","Archidruida"),
("Druida","Formas de Bestia"),
("Druida","Mejora de Característica"),

/* Explorador */
("Explorador","Explorador Nato"),
("Explorador","Combate con Dos Armas (Estilo de Combate)"),
("Explorador","Defensa (Estilo de Combate)"),
("Explorador","Duelo (Estilo de Combate)"),
("Explorador","Tiro con Arco (Estilo de Combate)"),
("Explorador","Percepción Primigenia"),
("Explorador","Paso de la Tierra"),
("Explorador","Esconderse a Plena Vista"),
("Explorador","Desvanecerse"),
("Explorador","Sentidos Salvajes"),
("Explorador","Azote de Enemigos"),
("Explorador","Enemigo Predilecto"),
("Explorador","Ataque Adicional"),
("Explorador","Mejora de Característica"),

/* Guerrero */
("Guerrero","Combate con Dos Armas (Estilo de Combate)"),
("Guerrero","Combate con Armas a Dos Manos (Estilo de Combate)"),
("Guerrero","Protección (Estilo de Combate)"),
("Guerrero","Defensa (Estilo de Combate)"),
("Guerrero","Duelo (Estilo de Combate)"),
("Guerrero","Tiro con Arco (Estilo de Combate)"),
("Guerrero","Tomar Aliento"),
("Guerrero","Acción Súbita"),
("Guerrero","Indómito"),
("Guerrero","Ataque Adicional"),
("Guerrero","Mejora de Característica"),

/* Hechicero */
("Hechicero","Aptitud Mágica"),
("Hechicero","Fuente de Magia"),
("Hechicero","Fuente de Magia - Puntos de Hechicería"),
("Hechicero","Fuente de Magia - Lanzamiento Flexible"),
("Hechicero","Metamagia"),
("Hechicero","Metamagia - Conjuro Acelerado"),
("Hechicero","Metamagia - Conjuro Distante"),
("Hechicero","Metamagia - Conjuro Intensificado"),
("Hechicero","Metamagia - Conjuro Sutil"),
("Hechicero","Recuperación Mágica"),
("Hechicero","Mejora de Característica"),

/* Mago */
("Mago","Recuperación Arcana"),
("Mago","Maestría sobre Conjuros"),
("Mago","Mejora de Característica"),

/* Picaro */
("Pícaro","Pericia"),
("Pícaro","Ataque Furtivo"),
("Pícaro","Jerga de Ladrones"),
("Pícaro","Acción Astuta"),
("Pícaro","Esquiva Asombrosa"),
("Pícaro","Evasión"),
("Pícaro","Talentos Fiables"),
("Pícaro","Sentir sin Ver"),
("Pícaro","Mente Escurridiza"),
("Pícaro","Elusivo"),
("Pícaro","Golpe de Suerte"),
("Pícaro","Mejora de Característica");