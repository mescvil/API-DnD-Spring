/*

========================= HECHIZOS =========================

*/
insert into CaracteristicasDevelop.hechizos(nombre, alcance,descripcion,duracion,nivel,tiempo_lanzamiento,tirada_salvacion) values
/*A*/
("Abrir",60,
"Un objetivo que esté cerrado mediante una cerradura normal o que esté atascado o atrancado se abre, si tiene varios cerrojos solo 1 se abre. Si la cerradura es arcana, ese conjuro se anula. Se escucha un gran ruido a 300 pies cuando se lanza este conjuro",
"0",2,"1 acción","No tiene"),
("Acelerar",30,
"Hasta que el conjuro termine, la velocidad del objetivo se duplica, gana un bonificador de +2 a su CA, tiene ventaja en tiradas de salvación de Destreza y gana una segunda acción en cada uno de sus turnos. Solo puede utilizar esta acción para Atacar (solo un ataque con arma en caso de tener múltiples por acción), Correr, Destrabarse, Esconderse o Usar un Objeto.",
"Contentración, hasta 1 minuto",3,"1 acción","No tiene"),
("Adivinación",0,
"Tu magia y la ofrenda te ponen en contacto con un dios o sus sirvientes. Puedes hacer una sola pregunta sobre una meta, evento o actividad específica que ocurrirá en los próximos 7 días. El DM te dará una respuesta verdadera, que puede ser una frase corta, una rima criptica o un augurio",
"0",4,"1 acción","No tiene"),
("Agarre Electrizante", 0,
"Un relámpago salta de tu mano para dar una descarga eléctrica a la criatura que intentas tocar. Haz un ataque de conjuro cuerpo a cuerpo contra el objetivo. Tienes ventaja en la tirada de ataque si la criatura lleva armadura de metal. Si impactas, el objetivo sufre 1d8 de daño de relámpago y no podrá llevar a cabo reacciones hasta el comienzo de su próximo turno. A niveles superiores. El daño del conjuro aumenta en 1d8 cuando alcanzas nivel 5 (2d8), nivel 11 (3d8) y nivel 17 (4d8)",
"0",0,"1 acción","No Tiene"),
("Agrandar/Reducir",30,
"Agrandar. El tamaño del objetivo se duplica en todas las dimensiones y su peso se multiplica por ocho. El objetivo incrementa su tamaño en una categoría (de Mediano a Grande, por ejemplo). Si no hay sitio suficiente para que el objetivo dupliques u tamaño, la criatura u objeto crece hasta el tamaño máximo posible en el espacio disponible. Hasta que el conjuro termine, el objetivo tiene ventaja en pruebas y tiradas de salvación de Fuerza. Las armas del objetivo también crecen para ajustarse a su nuevo tamaño. Mientras permanezcan así, los ataques del objetivo con ellas hacen 1d4 de daño adicionales. Reducir. El tamaño del objetivo se reduce a la mitad en todas las dimensiones y su peso se divide entre ocho. El objetivo disminuye su tamaño en una categoría (de Mediano a Pequeño, por ejemplo). Hasta que el conjuro termine, el objetivo tiene desventaja en pruebas y tiradas de salvación de Fuerza. Las armas del objetivo también decrecen para ajustarse a su nuevo tamaño. Mientras permanezcan así, los ataques del objetivo con ellas hacen 1d4 de daño menos (esto no puede reducir el daño por debajo de 1)",
"Concentración, hasta 1 minuto",2,"1 acción","No Tiene"),
("Alarma",30,
"Elige una puerta, ventana o cualquier otra área dentro del alcance cuyo volumen sea menor o igual que un cubo de 20 pies de lado. Una alarma te avisará siempre que una criatura. Diminuta o de tamaño superior, toque o entre en la zona vigilada antes del final del conjuro. Al lanzarlo puedes elegir que ciertas criaturas no activarán la alarma, que puede ser mental o sonora. Una alarma mental te alerta con un sonido dentro de tu mente si estás a 1 milla de la zona vigilada. Si estás dormido, te despertará. Una alarma sonora produce un sonido de campanilla durante 10 segundos audible a 60 pies de distancia",
"8 horas",1,"1 minuto","No tiene"),
("Alterar el Propio Aspecto",0,
"Adaptación acuática. Adaptas tu cuerpo a un medio acuático. Te crecen branquias y membranas entre los dedos. Puedes respirar bajo el agua y ganas una velocidad nadando igual a tu velocidad caminando. Cambiar de aspecto. Transformas tu apariencia. Decide tu aspecto, especificando una altura, peso, rasgos faciales, timbre de voz, longitud del cabello, tono de piel y cualquier rasgo distintivo que quieras añadir. Eres capaz de adoptar la apariencia de un miembro de otra raza, pero tu perfil no cambia. Tampoco puedes tomar el aspecto de una criatura de un tamaño que no sea el tuyo, ya que tu forma básica debe mantenerse; si eres bípedo, no puedes usar este conjuro para hacerte cuadrúpedo, por ejemplo. En cualquier momento, hasta el final de la duración del conjuro, puedes usar una acción para cambiar tu aspecto de nuevo mediante esta opción. Armas naturales. Te crecen garras, colmillos, pinchos, cuernos u otra arma natural de tu elección. Tus ataques sin armas hacen 1d6 de daño contundente, perforante o cortante, de acuerdo al arma natural que escojas. Eres competente con esta arma, que es mágica y te proporciona un bonificador de +1 a las tiradas de ataque y de daño que hagas con ella.",
"Concentración, hasta 1 hora",2,"1 acción","No tiene"),
("Alzar a los Muertos",0,
"Devuelves a una criatura fallecida a la vida, siempre y cuando no haya estado muerta más de 10 días. Si el alma de la criatura tiene la libertad y la voluntad de reunirse con su cuerpo, vuelve a la vida con 1 punto de golpe. Este conjuro también neutraliza cualquier veneno y cura cualquier enfermedad no mágica que afligiera a la criatura en el momento de su muerte. Sin embargo, este conjuro no elimina enfermedades mágicas, maldiciones o efectos similares; si no se eliminan antes del lanzamiento de este conjuro, entrarán en acción cuando la criatura vuelva a la vida. El conjuro no puede devolver a la vida a un muerto viviente. Todas las heridas letales quedarán cerradas, pero no se restablecen miembros o partes del cuerpo que falten. Si la criatura no dispone de partes del cuerpo u órganos necesarios para su supervivencia (como su cabeza, por ejemplo) el conjuro fallará automáticamente.",
"0",5,"1 hora","No tiene"),
("Arma Elemental",0,
"Un arma no mágica que toques se convierte en mágica. Elige uno de los siguientes tipos de daño: ácido, frío, fuego, relámpago o trueno. Hasta el final de la duración del conjuro, el arma tiene un bonificador de +1 a las tiradas de ataque y hace 1d4 de daño adicionales del tipo elegido cuando impacta. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 5 o 6, el bonificador a tiradas de ataque aumenta a +2 y el daño adicional a 2d4. Cuando utilizas un espacio de conjuro de nivel 7 o mayor, el modificador aumenta a +3 y el daño adicional a 3d4.",
"Concentración, hasta 1 hora",3,"1 acción","No tiene"),
("Armadura de Mago",0,
"Tocas a una criatura voluntaria que no lleve armadura y una fuerza mágica protectora la rodea hasta que el conjuro termine. La CA del objetivo pasa a ser 13 + su modificador de Destreza. El conjuro termina si el objetivo se pone una armadura o si utilizas una acción para finalizarlo.",
"8 horas",1,"1 acción","No tiene"),
/*B*/
("Barrera de Cuchillas",90,
"Creas un muro vertical de cuchillas giratorias, afiladas y hechas de energía mágica. Este aparece dentro del alcance y permanece hasta el final de la duración del conjuro. Puedes crear un muro recto de hasta 100 pies de largo, 20 de alto y 5 de ancho o un muro en forma de anillo de 60 pies de diámetro, 20 de alto y 5 de ancho. En cualquiera caso, proporciona cobertura tres cuartos a las criaturas detrás de él y su espacio se considera terreno difícil. Cuando una criatura entre en el área del muro por primera vez en un turno, o cuando empiece su turno en ella, deberá realizar una tirada de salvación de Destreza. Si falla, sufrirá 6d10 de daño cortante. Si tiene éxito, recibirá la mitad de daño",
"Concentración, hasta 10 minutos",6,"1 acción","Destreza"),
("Bendición",30,
"Bendices hasta tres criaturas de tu elección dentro del alcance. Hasta el final de la duración del conjuro, cuando uno de los objetivos haga una tirada de ataque o una tirada de salvación, puede tirar 1d4 y añadir el resultado a esa tirada. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, puedes elegir como objetivo a una criatura adicional por cada nivel por encima de 1 que tenga el espacio que hayas empleado.",
"Concentración, hasta 1 minuto",1,"1 acción","No tiene"),
("Boca Mágica",30,
"Implantas un mensaje en un objeto dentro del alcance, que será pronunciado en voz alta cuando se cumpla la condición de activación. Eliges un objeto que puedas ver y que no lleva o vista otra criatura. Después dices el mensaje, que debe estar formado por 25 palabras o menos, aunque puede ser retransmitido durante, como mucho, 10 minutos. Por último, determinas las circunstancias que activarán el conjuro para entregar tu mensaje. Cuando se den estas circunstancias, una boca mágica aparecerá en el objeto y recitará el mensaje, con tu voz y con el mismo volumen que utilizaste. Si el objeto que eliges tiene una boca o algo que parezca una boca (como la de una estatua, por ejemplo), la boca mágica aparcera ahí, con lo que parecerá que las palabras son pronunciadas por la boca del objeto. Cuando lanzas este conjuro, puedes hacer que termine después de entregar el mensaje o que permanezca y el mensaje sea repetido cada vez que ocurran las circunstancias que lo activan",
"Hasta que sea disipado",2,"1 minuto","No tiene"),
("Bola de Fuego",150,
"na ráfaga brillante surge de tu dedo hacia un punto de tu elección dentro del alcance y después crece con un rugido sordo hasta convertirse en una explosión ardiente. Todas las criaturas en una esfera de 20 pies centrada en el punto deben hacer una tirada de salvación de Destreza. Sufrirán 8d6 de daño de fuego si fallan la tirada o la mitad del daño si la superan. El fuego se extiende más allá de las esquinas. Los objetos inflamables que se encuentren en el área que no lleve o vista alguien arderán. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 4 o más, el daño aumenta en 1d6 por cada nivel por encima de 3 que tenga el espacio que hayas empleado.",
"0",3,"1 acción","Destreza"),
("Brazos de Hadar",10,
"Invocas el poder de Hadar, el Hambre Tenebrosa. Zarcillos de energía oscura surgen de ti y golpean a todas las criaturas a 10 pies o menos de tu posición. Cada criatura en el área debe hacer una tirada de salvación de Fuerza. Si falla, sufrirá 2d6 de daño necrótico y no podrá llevar a cabo reacciones hasta el comienzo de su próximo turno. Si supera la tirada, recibirá la mitad de daño, pero no sufrirá ningún otro efecto. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, el daño aumenta en 1d6 por cada nivel por encima de 1 que tenga el espacio que hayas empleado.",
"0",1,"1 acción","Fuerza"),
("Buenas Bayas",0,
"Aparecen en tu mano un máximo de diez bayas infundidas con magia hasta el final de la duración del conjuro. Una criatura puede utilizar su acción para comerse una baya. Si hace esto recuperará 1 punto de golpe y tendrá sustento para todo el día. Las bayas pierden su poder si no son consumidas dentro de las 24 horas siguientes al lanzamiento del conjuro.",
"0",1,"1 acción","No tiene"),
("Burla Dañina",60,
"Profieres una sarta de improperios entremezclados con sutiles encantamientos hacia una criatura que puedas ver dentro del alcance. Si el objetivo puede oírte (aunque no necesita entenderte), debe tener éxito en una tirada de salvación de Sabiduría o recibirá 1d4 de daño psíquico y sufrirá desventaja en la siguiente tirada de ataque que realice antes del final de su próximo turno. A niveles superiores. El daño del conjuro aumenta en 1d4 cuando alcanzas nivel 5 (2d4), nivel 11 (3d4) y nivel 17 (4d4).",
"0",0,"1 acción","Sabiduría"),
/*C*/
("Caída de Pluma",60,
"Elige un máximo de cinco criaturas dentro del alcance que estén cayendo. La velocidad de caída de cada objetivo se reduce a 60 pies por asalto hasta que el conjuro termine. Si alguna criatura llega al suelo antes de que esto suceda, no recibe daño por caída, sino que puede caer de pie y el conjuro acaba para ese objetivo.",
"1 minuto",1,"1 reacción","No tiene"),
("Caminar sobre el Agua",30,
"Este conjuro proporciona la capacidad de moverse a través de cualquier superficie líquida, como agua, ácido, barro, nieve, arenas movedizas o lava, como si fuera un terreno sólido inofensivo (aunque las criaturas que crucen lava fundida podrían recibir daño del intenso calor). Un máximo de diez criaturas que puedas ver dentro del alcance recibirán esta capacidad hasta que el conjuro termine. Si eliges como objetivo a una criatura sumergida en un líquido, el conjuro la elevará a la superficie del mismo a una velocidad de 60 pies por asalto",
"1 hora",3,"1 acción","No tiene"),
("Caparazón Antivida",10,
"Una barrera rutilante se extiende alrededor de ti en un radio de 10 pies. Permanece centrada en ti y se mueve contigo, manteniendo a raya a todas las criaturas que no sean muertos vivientes o autómatas. La barrera persiste hasta el final de la duración del conjuro. Las criaturas afectadas no pueden penetrar en el interior de la barrera, ni parcialmente ni por completo. No obstante, son capaces de lanzar conjuros o realizar ataques con armas de gran alcance o a distancia a través de la barrera. Si tu movimiento obliga a una criatura afectada a atravesar la barrera, el conjuro termina. ",
"Concentración, hasta 1 hora",5,"1 acción","No tiene"),
("Castigo cegador",0,
"La próxima vez que impactes a una criatura con un ataque con arma cuerpo a cuerpo antes del final de la duración del conjuro, tu arma se vuelve fulgurante y el ataque inflige 3d8 de daño radiante adicionales al objetivo. Además, el objetivo debe tener éxito en una tirada de salvación de Constitución o quedará cegado hasta el final de la duración del conjuro. Una criatura cegada por este conjuro debe realizar otra tirada de salvación de Constitución al final de cada uno de sus turnos. Si tiene éxito, deja de estar cegada.",
"Concentración, hasta 1 minuto",3,"1 acción adicional","Constitución"),
("Conjurar lluvia de flechas",150,
"Arrojas un arma no mágica o unidad de munición al aire y eliges un punto dentro del alcance. Cientos de duplicados del arma o saeta caen en una lluvia desde arriba y después desaparecen. Todas las criaturas en un cilindro de 40 pies de radio y 20 pies de altura centrado en el punto escogido deben hacer una tirada de salvación de Destreza. Sufrirán 8d8 de daño si fallan la tirada o la mitad del daño si la superan. El tipo de daño es el mismo que el del arma o munición utilizada como componente.",
"Concentración, hasta 1 hora",5,"1 acción","Destreza"),
("Contrahechizo",60,
"Intentas interrumpir a una criatura mientras lanza un conjuro. Si este último es de nivel 3 o menor, lo logras automáticamente y el conjuro no tiene efecto alguno. Sin embargo, para cada conjuro de nivel 4 o más, realiza una prueba de característica usando tu aptitud mágica. La CD es 10 + el nivel del conjuro. Si tienes éxito, el conjuro de la criatura falla y no tiene efecto. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 4 o más, cancelas automáticamente aquellos conjuros cuyo nivel sea menor o igual al nivel del espacio de conjuro utilizado.",
"0",3,"1 reacción","No tiene"),
("Corcel Fantasma",30,
"Una criatura de tamaño Grande, con aspecto equino, aparece en el suelo en un espacio libre de tu elección que puedas ver dentro del alcance. Tú decides la apariencia de la criatura, pero estará equipada con silla de montar, bocado y bridas. Cualquier equipo creado por el conjuro se desvanecerá si se aleja más de 10 pies de ella. Hasta el final de la duración del conjuro, tu o una criatura de tu elección podéis montar el corcel. Este tiene el perfil de un caballo de monta, excepto que su velocidad es de 100 pies y puede viajar 10 millas en una hora, 13 a ritmo rápido. Cuando el conjuro acaba, el corcel se desvanece gradualmente, dando al jinete 1 minuto para desmontar. El conjuro acaba si la criatura recibe cualquier tipo de daño o si utilizas una acción para terminar el conjuro.",
"1 hora",3,"1 minuto","No tiene"),
("Crear comida y agua",30,
"Creas 45 libras de comida y 30 galones de agua en el suelo o en recipientes dentro del alcance, lo suficiente para mantener a quince humanoides o cinco corceles durante 24 horas. La comida es sosa, aunque nutritiva, y se estropeará si no se ha consumido en 24 horas. En cambio, el agua está limpia y no se estropea",
"0",3,"1 acción","No tiene"),
("Curar",60,
"Elige a una criatura que puedas ver dentro del alcance. Una ráfaga de energía positiva cubre al objetivo, haciendo que recupere 70 puntos de golpe. El conjuro también termina cualquier efecto de ceguera, sordera o enfermedad que aflija a la criatura. Este conjuro no afecta a muertos vivientes o autómatas. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 7 o más, la curación aumenta en 10 por cada nivel por encima de 6 que tenga el espacio que hayas empleado.",
"0",6,"1 acción","No tiene"),
("Curar en masa",60,
"Una riada de energía curativa fluye a través de ti hacia las criaturas heridas a tu alrededor. Elige a cualquier número de criaturas voluntarias que puedas ver dentro del alcance. Recuperan 700 puntos de golpe en total, divididos como quieras. Cualquier criatura afectada por este conjuro también es curada de todas las enfermedades y de cualquier efecto que la mantuviera cegada o ensordecida. Este conjuro no afecta a muertos vivientes o autómatas",
"0",9,"1 acción","No tiene"),
/*D*/
("Dañar",60,
"aces brotar una virulenta enfermedad en una criatura que puedas ver dentro del alcance. El objetivo debe hacer una tirada de salvación de Constitución. Sufrirá 14d6 de daño necrótico si falla la tirada o la mitad del daño si la supera. El daño no puede reducir los puntos de golpe del objetivo por debajo de 1. Además, si falla la tirada de salvación, los puntos de golpe máximos del objetivo se reducirán durante una hora en la cantidad de daño recibida. Cualquier efecto que cure una enfermedad permite que los puntos de golpe máximos del objetivo vuelvan a la normalidad antes del tiempo señalado",
"0",6,"1 acción","Constitucion"),
("Descarga de Fuego", 120,
"Arrojas una mota de fuego a una criatura u objeto dentro del alcance. Haz un ataque de conjuro a distancia contra el objetivo. Si impactas, el objetivo recibe 1d10 de daño de fuego. Los objetos inflamables que se encuentren en el área que no lleve o vista nadie arderán. A niveles superiores. El daño del conjuro aumenta en 1d10 cuando alcanzas nivel 5 (2d10), nivel 11 (3d10) y nivel 17 (4d10).",
"0",0,"1 acción","No tiene"),
("Descarga Sobrenatural",120,
"Lanzas un rayo de energía chisporroteante hacia una criatura de tu elección dentro del alcance. Haz un ataque de conjuro a distancia contra el objetivo. Si impactas, el objetivo recibe 1d10 de daño de fuerza. A niveles superiores. Este conjuro crea dos rayos a nivel 5, tres rayos a nivel 11 y cuatro rayos a nivel 17. Puedes dirigir los rayos al mismo o a distintos objetivos. Haz una tirada de ataque separada para cada rayo.",
"0",0,"1 acción","No tiene"),
("Detectar el Bien y el Mal",0,
"Hasta el final del conjuro, sabes si hay aberraciones, celestiales, elementales, feéricos, infernales o muertos vivientes en un radio de 30 pies a tu alrededor, así como su ubicación exacta. De forma similar, percibes si hay un lugar u objeto a 30 pies de ti que haya sido consagrado o desacralizado mágicamente. Este conjuro es capaz de atravesar la mayoría de las barreras, pero se ve bloqueado por 1 pie de piedra, 1 pulgada de cualquier metal común, una fina lámina de plomo o 3 pies de madera o tierra.",
"Concentración, hasta 10 minutos",1,"1 acción","No tiene"),
("Detectar Magia",0,
"Hasta que termine la duración del conjuro podrás percibir la presencia de magia a 30 pies o menos de ti. Si la detectas de esta manera, puedes usar tu acción para ver una débil aura alrededor de cualquier objeto o criatura visible que esté afectada por la magia, y además podrás distinguir a qué escuela pertenece, si es que pertenece a alguna. Este conjuro es capaz de atravesar la mayoría de las barreras, pero se ve bloqueado por 1 pie de piedra, 1 pulgada de cualquier metal común, una lámina fina de plomo o 3 pies de madera o tierra.",
"Concentración, hasta 10 minutos",1,"1 acción","No tiene"),
("Detectar Venenos y Enfermedades",0,
"Puedes percibir la presencia de venenos, criaturas venenosas y enfermedades en un radio de 30 pies a tu alrededor hasta que termine la duración del conjuro. Además. también puedes identificar el tipo de veneno, criatura venenosa o enfermedad. Este conjuro es capaz de atravesar la mayoría de las barreras, pero se ve bloqueado por 1 pie de piedra, 1 pulgada de cualquier metal común, una fina lámina de plomo o 3 pies de madera o tierra",
"Concentracion, hasta 10 minutos",1,"1 acción","No tiene"),
("Disipar Magia",120,
"Elige una criatura, objeto o efecto mágico dentro del alcance. Cualquier conjuro de nivel 3 o menor presente en el objetivo termina inmediatamente. Para cada conjuro de nivel 4 o más, realiza una prueba de característica usando tu aptitud mágica. La CD es 10 + el nivel del conjuro. Si tienes éxito en la tirada, el conjuro termina inmediatamente. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 4 o más, disipas automáticamente aquellos conjuros cuyo nivel sea menor o igual al nivel del espacio de conjuro utilizado.",
"0",3,"1 acción","No tiene"),
("Don de Lenguas",0,
"Este conjuro otorga a la criatura que toques la habilidad de comprender cualquier idioma hablado que escuche. Además, cuando el objetivo hable, cualquier criatura que conozca al menos un idioma y pueda escucharle, entenderá lo que dice.",
"1 hora",3,"1 acción","No tiene"),
("Duelo Forzado",30,
"Intentas forzar a una criatura a un duelo. Un objetivo de tu elección que puedas ver dentro del alcance debe realizar una tirada de salvación de Sabiduría. Si la falla, la criatura ve su atención atraída hacia ti, obligada por tu demanda divina. Hasta el final de la duración del conjuro, tiene desventaja en las tiradas de ataque contra criaturas distintas a ti y debe hacer una tirada de salvación de Sabiduría cada vez que intente moverse a un espacio a más de 30 pies de ti; si tiene éxito, no ve su movimiento restringido por este conjuro durante este turno. El conjuro termina si atacas a otra criatura, si lanzas un conjuro que tiene como objetivo a una criatura hostil distinta, si una criatura amistosa hacia ti daña al objetivo o le lanza un conjuro dañino, o si acabas tu turno a más de 30 pies del objetivo.",
"Concentración, hasta 1 minuto",1,"1 acción adicional","Sabiduría"),
("Dulce Descanso",0,
"Tocas un cadáver u otro tipo de restos mortales. Hasta el final de la duración del conjuro, el objetivo queda protegido de la descomposición y no podrá convertirse en muerto viviente. Los días pasados bajo la influencia de este conjuro no cuentan respecto al límite máximo para poder traer al objetivo de entre los muertos, con lo que el efecto extiende el límite de tiempo de conjuros como levantar a los muertos.",
"10 días",2,"1 acción","No tiene"),
/*E*/
("El Manto de Cruzado",0,
"Emanas un poder divino a tu alrededor en un radio de 30 pies, despertando el coraje de criaturas amistosas. El aura se mueve contigo, centrada en ti, hasta el final del conjuro. Mientras permanezcan en el aura, todas las criaturas no hostiles (incluido tú) infligen 1d4 de daño radiante adicionales cuando impactan con un ataque con arma.",
"Concentración, hasta 1 minuto",3,"1 acción","No tiene"),
("Embelesar",60,
"Creas una serie de palabras con gran poder de distracción. Las criaturas de tu elección que puedas ver, dentro del alcance y que puedan oírte deben realizar una tirada de salvación de Sabiduría. Cualquier objetivo que no pueda ser hechizado tiene éxito en esta tirada de salvación automáticamente. Si tú o tus compañeros estáis luchando contra alguna de las criaturas, esta tiene ventaja en la tirada. Si falla, el objetivo sufre desventaja en las pruebas de Sabiduría (Percepción) para percibir a otra criatura que no seas tú hasta el final del conjuro o hasta que deje de poder oírte. El conjuro termina si quedas incapacitado o no puedes hablar.",
"1 minuto",2,"1 acción","Sabiduría"),
("Enlace Telepático de Rary",30,
"Forjas un enlace telepático entre hasta ocho criaturas voluntarias de tu elección dentro del alcance. Cada uno de los objetivos queda unido psíquicamente a los demás hasta el final del conjuro. Las criaturas con puntuaciones de Inteligencia de 2 o menos no se ven afectadas por este conjuro. Hasta que finalice el conjuro, los objetivos pueden comunicarse telepáticamente a través del enlace, tengan o no un lenguaje en común. La comunicación es capaz de cubrir cualquier distancia, pero no se extiende a otros planos de existencia.",
"1 hora",5,"1 acción","No tiene"),
("Enredadera",30,
"Conjuras una enredadera que brota del suelo en un espacio desocupado de tu elección que puedas ver dentro del alcance. Cuando lanzas este conjuro, puedes indicar a la planta que atrape a una criatura a 30 pies o menos de ella misma y que puedas ver. El objetivo debe tener éxito en una tirada de salvación de Destreza o será arrastrado 20 pies hacia la enredadera. Hasta el final del conjuro, puedes usar una acción adicional en cada uno de tus turnos para ordenar a la planta que atrape a la misma criatura o a una distinta.",
"Concentración, hasta 1 minuto",4,"1 acción","Destreza"),
("Endenter Idiomas",0,
"Hasta que termine la duración del conjuro, entiendes el significado literal de las palabras que escuches en cualquier idioma. También comprendes todos los textos escritos que veas, independientemente del lenguaje, pero debes poder tocar la superficie sobre la que están inscritos. Tardas 1 minuto en leer una página. Este conjuro no descifra mensajes secretos de un texto o glifo, como un sello arcano, que no forme parte de un lenguaje escrito",
"1 hora",1,"1 acción","No tiene"),
("Escudo",0,
"Aparece una barrera invisible de fuerza que te protege. Hasta el principio de tu siguiente turno, tienes un bonificador de +5 a tu CA, que también afecta al ataque que ha activado el conjuro y, además, no recibes ningún daño del conjuro proyectil mágico.",
"1 asalto",1,"1 reacción","No tiene"),
("Escudo de Fe",60,
"Un campo titilante envuelve a una criatura de tu elección dentro del alcance, otorgándole un bonificador de +2 a la CA hasta el final de la duración del conjuro",
"Concentración, hasta 10 minutos",1,"1 acción adicional","No tiene"),
("Escudo de Fuego",0,
"Llamas delgadas y delicadas envuelven tu cuerpo hasta el final de la duración del conjuro, emitiendo luz brillante en un radio de 10 pies y luz tenue 10 pies más allá. Puedes terminar el conjuro antes de tiempo si utilizas una acción para finalizarlo. Las llamas te proporcionan un escudo cálido o frío, a tu elección. El escudo cálido te aporta resistencia al daño de frío, mientras que el escudo frío te provee de resistencia al daño de fuego. Además, cuando una criatura que se encuentre a 5 pies de ti te golpee con un ataque cuerpo a cuerpo, el escudo estalla en llamas. El atacante recibe 2d8 de daño de fuego de un escudo cálido o 2d8 de daño de frío de un escudo frío. ",
"10 minutos",4,"1 acción","No tiene"),
("Espada de Mordenkainen",60,
"Creas un plano de fuerza en forma de espada que levita dentro del alcance y permanece hasta el final de la duración del conjuro. Cuando haces aparecer la espada, puedes realizar un ataque de conjuro cuerpo a cuerpo contra una criatura que se encuentre a 5 pies del arma. Si impactas, el objetivo recibe 3d10 de daño de fuerza. Hasta el final del conjuro puedes usar una acción adicional en cada uno de tus turnos para mover la espada hasta 20 pies a un punto que puedas ver y repetir este ataque, contra el mismo objetivo o uno nuevo.",
"Concentración, hasta 1 minuto",7,"1 acción","No tiene"),
("Explosión Solar",150,
"Llenas de deslumbrante luz del sol una zona esférica de 60 pies de radio alrededor de un punto de tu elección. Cada criatura en el área debe hacer una tirada de salvación de Constitución. Si fracasa, recibirá 12d6 de daño radiante y quedará cegada durante 1 minuto. Si la supera, recibirá la mitad del daño y no quedará cegada. Los muertos vivientes y los cienos tienen desventaja en esta tirada de salvación. Una criatura cegada por este conjuro puede realizar otra tirada de salvación de Constitución al final de cada uno de sus turnos. Si tiene éxito, dejará de estar cegada. Este conjuro disipa cualquier oscuridad en el área que fuera producto de un conjuro.",
"0",8,"1 acción","Constitución"),
/*F*/
("Fabricar",120,
"Conviertes materia prima en productos de ese mismo material. Por ejemplo, puedes fabricar un puente de madera a partir de un grupo de árboles, una cuerda usando unas plantas de cáñamo o ropas partiendo de lino o lana. Elige una materia prima que puedas ver dentro del alcance. Puedes fabricar un objeto de tamaño Grande o menor (contenido en un cubo de 10 pies de lado u ocho cubos de 5 pies conectados), siempre que tengas suficiente material disponible. Sin embargo, si trabajas con metal, piedra u otra sustancia mineral el objeto fabricado no puede ser de un tamaño mayor a Mediano (limitado a un cubo de 5 pies de lado). La calidad de los objetos, creados mediante este conjuro, es proporcional a la calidad de la materia prima. No se pueden crear o transmutar criaturas u objetos mágicos mediante este conjuro. Tampoco puedes usarlo para fabricar objetos que necesitan de gran habilidad, como joyas, armas o armadura, a menos que tengas competencia con el tipo de herramientas de artesano necesarias para elaborar esa clase de objetos.",
"0",4,"10 minutos","No tiene"),
("Falsa Vida",0,
"Fortaleciéndote mediante una imitación nigromántica de vida, ganas 1d4 + 4 puntos de golpe temporales hasta el final de la duración del conjuro. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, los puntos de golpe temporales aumentan en 5 más por cada nivel por encima de 1 que tenga el espacio que hayas empleado",
"1 hora",1,"1 acción","No tiene"),
("Favor Divino",0,
"Tu plegaria te fortifica con un resplandor divino. Hasta que el conjuro termine, tus ataques con arma infligen 1d4 de daño radiante adicional",
"Concentración, hasta 1 minuto",1,"1 acción adicional","No tiene"),
("Festín de Héroes",30,
"Haces aparecer un gran festín, incluyendo magnífica comida y bebida. Se tarda 1 hora en consumir el festín, que desaparece al cabo de ese tiempo. Los efectos beneficiosos no tienen lugar hasta que ha pasado esa hora. Doce criaturas (además de ti) pueden participar en el festín. Cualquier criatura que participe obtiene varios beneficios: queda curada de todas las enfermedades y veneno que la aflijan, es inmune al veneno y a ser asustada y tiene ventaja en todas sus tiradas de salvación de Sabiduría. Además, sus puntos de golpe máximos aumentan en 2d10 y recupera la misma cantidad de puntos de golpe. Estos beneficios duran 24 horas.",
"0",6,"10 minutos","No tiene"),
("Fingir Muerte",0,
"Haces aparecer un gran festín, incluyendo magnífica comida y bebida. Se tarda 1 hora en consumir el festín, que desaparece al cabo de ese tiempo. Los efectos beneficiosos no tienen lugar hasta que ha pasado esa hora. Doce criaturas (además de ti) pueden participar en el festín. Cualquier criatura que participe obtiene varios beneficios: queda curada de todas las enfermedades y veneno que la aflijan, es inmune al veneno y a ser asustada y tiene ventaja en todas sus tiradas de salvación de Sabiduría. Además, sus puntos de golpe máximos aumentan en 2d10 y recupera la misma cantidad de puntos de golpe. Estos beneficios duran 24 horas.",
"1 hora",3,"1 acción","No tiene"),
("Flecha Ácida de Melf",90,
"Una reluciente flecha verde sale como un rayo hacia un objetivo dentro del alcance y explota en una rociada de ácido. Haz un ataque de conjuro a distancia contra el objetivo. Si tienes éxito, este recibe 4d4 de daño de ácido inmediatamente y 2d4 más al final de su siguiente turno. Si falla, la flecha salpica al objetivo con ácido, haciéndole la mitad del daño inicial y ningún daño al final de su siguiente turno. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 3 o más, el daño (tanto el inicialcomo el posterior) aumenta en 1d4 por cada nivel por encima de 2 del espacio",
"0",2,"1 acción","No tiene"),
("Fuego Feérico",60,
"El conjuro ilumina con luz azul, verde o violeta, a tu elección, el contorno de todos los objetos en un cubo de 20 pies dentro del alcance. Se ilumina también el contorno de cualquier criatura dentro del área que falle una tirada de salvación de Destreza. Hasta el final de la duración del conjuro, los objetos y criaturas afectados emiten luz tenue en un radio de 10 pies. Todas las tiradas de ataque contra una criatura u objeto afectado tienen ventaja si el atacante puede ver a su objetivo. Además, aunque sean invisibles no recibirán ninguno de los beneficios de ese estado mientras sigan afectados por fuego feérico.",
"Concentración, hasta 1 minuto",1,"1 acción","Destreza"),
/*G*/
("Geas",60,
"Impones una orden mágica a una criatura que puedas ver dentro del alcance, obligándola a llevar a término una misión o impidiéndole realizar una acción o actividad, según desees. El objetivo debe superar una tirada de salvación de Sabiduría o quedará hechizado por ti hasta el final de la duración del conjuro. Mientas permanezca hechizado, sufrirá 5d10 de daño psíquico cada vez que actúe de manera contraria a tus instrucciones, con un límite de una vez al día. Una criatura que no pueda comprenderte no se verá afectada por el conjuro. Puedes dar la orden que quieras al objetivo mientras no sea una actividad que lleve a una muerte segura. Si la instrucción es suicida, el conjuro termina inmediatamente. También puedes terminar el conjuro antes de tiempo si utilizas una acción para finalizarlo. Un conjuro de levantar maldición, restablecimiento mayor o deseo también lo da par terminado. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 7 u 8, la duración pasa a ser de 1 año. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 9, dura hasta que sea cancelado por uno de los conjuros mencionados más arriba",
"30 días",5,"1 minutos","Sabiduría"),
("Globo de Invulnerabilidad",10,
"Una barrera inmóvil y de débil brillo surge en un radio de 10 pies alrededor de ti y permanece hasta el final de la duración del conjuro. Cualquier conjuro de nivel 5 o inferior que sea lanzado desde fuera de la barrera no puede afectar a las criaturas y objetos dentro de la misma, incluso si el conjuro se lanza utilizando un espacio de conjuro superior. Estos conjuros pueden elegir como objetivo a criaturas y objetos dentro de la barrera, pero no tienen efecto en ellos. De forma similar, el área dentro de la barrera queda excluida de las zonas afectadas por esos conjuros. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 7 o más, la barrera bloquea conjuros de un nivel más por cada nivel por encima de 6 del espacio de conjuro que utilices.",
"Concentración, hasta 1 minuto",6,"1 acción","No tiene"),
("Golpe Apresador",0,
"La próxima vez que impactes a una criatura con un ataque con arma antes del final del conjuro, una masa de enredaderas aparece en el punto de impacto. El objetivo deberá tener éxito en una tirada de salvación de Fuerza o quedará apresado por las enredaderas mágicas hasta el final del conjuro. Las criaturas Grandes o de tamaño mayor tienen ventaja en la tirada de salvación. Si el objetivo tiene éxito en la tirada, las enredaderas se marchitan y se secan. Mientras siga apresado por este conjuro, el objetivo sufre 1d6 de daño perforante al principio de cada turno. Una criatura apresada por las enredaderas puede utilizar su acción para hacer una prueba de Fuerza con CD igual a tu salvación de conjuros. Si tiene éxito, queda libre. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, el daño aumenta en 1d6 por cada nivel por encima de 1 que tenga el espacio que hayas empleado.",
"Concentracón, hasta 1 minuto",1,"1 acción","Fuerza"),
("Gole Flamígero",60,
"Una columna de fuego divino ruge desde el cielo y cae sobre una localización de tu elección. Todas las criaturas en un cilindro de 10 pies de radio y 40 pies de altura centrado en un puntodentro del alcance deben hacer una tirada de salvación de Destreza. Sufrirán 4d6 de daño de fuego y 4d6 de daño radiante si fallan la tirada o la mitad del daño si la superan. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 6 o más, el daño de fuego o radiante (a tu elección) aumenta en 1d6 por cada nivel por encima de 5 que tenga el espacio que hayas empleado.",
"0",5,"1 acción","Destreza"),
("Grasa",60,
"Una grasa resbaladiza cubre el suelo en un cuadrado de 10 pies centrado en un punto dentro del alcance, convirtiéndolo en terreno difícil hasta el final de la duración del conjuro. Cuando la grasa aparece, todas las criaturas de pie en la zona afectada deben tener éxito en una tirada de salvación de Destreza o quedarán derribadas. Una criatura que entre en la zona o acabe su turno en ella también debe tener éxito en una tirada de salvación de Destreza o quedará derribada.",
"1 minuto",1,"1 acción","Destreza"),
("Guarda contra la Muerte",0,
"Tocas a una criatura para proporcionarle cierta protección contra la muerte. La primera vez que fuera a llegar a 0 puntos de golpe como resultado de recibir daño, en vez de eso se queda con 1 punto de golpe y el conjuro termina. Si el conjuro todavía está activo cuando el objetivo fuera a ser objeto de un efecto que lo matara inmediatamente sin hacerle daño, el efecto queda negado y este conjuro termina",
"8 horas",4,"1 acción","No tiene"),
("Guarda de Cuchillas",0,
"Extiendes tu mano y trazas un sello de guarda en el aire. Hasta el final de tu próximo turno, tienes resistencia contra el daño contundente, perforante y cortante que provenga de ataques con armas",
"1 asalto",0,"1 acción","No tiene"),
("Guía",0,
"Tocas a una criatura voluntaria. Una sola vez, antes de que termine el conjuro, el objetivo puede tirar 1d4 y añadir el resultado a una prueba de característica de su elección. Puede tirar el dado antes o después de conocer el resultado de la prueba. Hacer esto termina el conjuro",
"Concentración, hasta 1 minuto",0,"1 acción","No tiene"),
/*H*/
("Hablar con las Plantas",30,
"Imbuyes todas las plantas a 30 pies o menos de ti con vivacidad y una conciencia limitada, permitiéndoles comunicarse contigo y seguir órdenes simples. Puedes preguntar a las plantas sobre eventos que han ocurrido en el área del conjuro en el último día, como por ejemplo las criaturas que han pasado por allí, el clima u otras circunstancias. Si dentro del alcance hay terreno que es difícil a causa de la vegetación (como matorrales o sotobosque), puedes convertirlo en terreno ordinario hasta el final del conjuro. Alternativamente, puedes convertir en terreno difícil una zona de terreno ordinario que tenga plantas para, por ejemplo, hacer que tus perseguidores sean entorpecidos por enredaderas y ramas bajas. Las plantas también pueden ser capaces de llevar a cabo otras tareas, a discreción del DM. Este conjuro no permite que se desarraiguen y se desplacen, pero podrán mover libremente sus ramas, zarcillos y tallos. Si una criatura planta está en el área, puedes comunicarte con ella si compartís un idioma común, pero no consigues ninguna forma mágica de influenciarla. Este conjuro puede hacer que las plantas creadas por el conjuro enmarañar suelten a una criatura apresada. ",
"10 minutos",3,"1 acción","No tiene"),
("Hablar con los Animales",0,
"Ganas la capacidad de comprender y comunicarte verbalmente  con bestias hasta el final de la duración del conjuro. El conocimiento y conciencia de muchas criaturas está limitado por su inteligencia, pero como mínimo podrán proporcionarte información sobre lugares y monstruos cercanos, incluyendo lo que puedan percibir o hayan percibido en el último día. Es posible queseas capaz de convencer a una bestia de que te haga un pequeño favor, según el criterio del DM.",
"10 minutos",1,"1 acción","No tiene"),
("Hablar con los Muertos",10,
"Otorgas una sombra de vida e inteligencia a un cadáver de tu elección que se encuentre dentro del alcance, permitiéndole contestar a tus preguntas. El cadáver debe conservar su boca y no ser un muerto viviente. El conjuro fallará si este cadáver ha sido objetivo del mismo conjuro en los últimos 10 días. Puedes hacer hasta cinco preguntas antes del final del conjuro. El cadáver solo poseerá los mismos conocimientos que en vida, incluyendo idiomas. Las respuestas suelen ser breves, cripticas o repetitivas, y el cadáver no tiene obligación de proporcionarte una respuesta veraz si es hostil hacia ti o te reconoce como enemigo. Este conjuro no devuelve el alma de una criatura a la vida, solo el espíritu que la anima. Por tanto, el cadáver no puede adquirir nueva información, entender nada que haya ocurrido desde que murió o especular sobre eventos futuros.",
"10 minutos",3,"1 acción","No tiene"),
("Hacer Añicos",60,
"Un súbito y fuerte tañido, de una intensidad dolorosa, brota de un punto de tu elección que se encuentre dentro del alcance. Todas las criaturas en una esfera de 10 pies centrada en el punto deben hacer una tirada de salvación de Constitución. Sufrirán 3d8 de daño de trueno si fallan la tirada o la mitad del daño si la superan. Una criatura hecha de un material inorgánico, como piedra, cristal o metal, tiene desventaja en esta tirada de salvación. Un objeto no mágico que no lleve o vista alguien también recibirá el daño si se encuentra dentro del área del conjuro. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 3 o mayor, el daño aumenta en 1d8 por cada nivel por encima de 2 que tenga el espacio que hayas empleado.",
"0",2,"1 acción","Constitución"),
("Hallar Corcel",30,
"Invocas un espíritu que asume la forma de un corcel especialmente inteligente, fuerte y leal, creando un vínculo duradero con él. Aparece en un espacio libre dentro del alcance y toma una forma de tu elección entre las siguientes: un caballo de batalla, un poni, un camello, un alce o un mastín (tu DM puede permitir que otros animales sean invocados como corceles). Aparece en un espacio libre dentro del alcance y tiene el perfil de la forma elegida, aunque su tipo es celestial, feérico o infernal (a tu elección) en vez de bestia. Además, si tu corcel tiene Inteligencia 5 o menos, esta pasa a ser 6 y podrá entender un idioma de tu elección que hables. El corcel te sirve como montura, tanto dentro como fuera del combate, y tenéis un vínculo instintivo que os permite luchar como si fuerais uno. Mientras estés cabalgando sobre él, puedes elegir que cualquier conjuro que lances que te afecte solo a ti afecte también a tu corcel. Si sus puntos de golpe se reducen a 0, desaparece sin dejar rastro físico alguno. Puedes desconvocarlo en cualquier momento como acción, haciendo que desaparezca. Sea cual sea el caso, lanzar este conjuro de nuevo invoca al mismo corcel, devolviéndole a sus puntos de golpe máximos. Mientras tu corcel esté a 1 milla de ti, pueden comunicarse telepáticamente. No puedes estar atado mediante este conjuro a más de un corcel a la vez.",
"0",2,"10 minutos","No tiene"),
("Hambre de Hadar",150,
"Abres una puerta a la oscuridad entre las estrellas, una región infestada de horrores ignotos. Aparece una esfera de 20 pies de radio de negrura e intenso frío, centrada en un punto dentro del alcance y que permanece hasta el final de la duración del conjuro. Del vacío surge una cacofonía de suaves susurros y sonidos de succión, audible a 30 pies de distancia. Ninguna luz, mágica u ordinaria, puede iluminar la zona y las criaturas completamente dentro de ella quedan cegadas. El vacío crea una distorsión en el entramado del espacio, por lo que el área es terreno difícil. Una criatura que comience suturno en la zona recibe 2d6 de daño de frío. Una criatura que termine su turno en el área debe tener éxito en una tirada de salvación de Destreza o recibirá 2d6 de daño de ácido por la fricción de los tentáculos lechosos y de otro mundo que surgen de la oscuridad.",
"Concentración, hasta 1 minuto",3,"1 acción","Destreza"),
("Heroísmo",0,
"Infundes valor en una criatura voluntaria a la que toques. Hasta el final del conjuro, no puede ser asustada y gana tantos puntos de golpe temporales como tu modificador por aptitud mágica al principio de cada uno de sus turnos. Cuando el conjuro termina, pierde todos los puntos de golpe temporales restantes que provengan de este conjuro. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, puedes elegir como objetivo a una criatura adicional por cada nivel por encima de 1 que tenga el espacio que hayas empleado.",
"Concentración, hasta 1 minuto",1,"1 acción","No tiene"),


/* I */
("Identificar",0,
"Elige un objeto o criatura, que deberás tocar durante el lanzamiento del conjuro. Si es un objeto mágico o un objeto imbuido de magia, averiguarás sus propiedades y cómo usarlas, si hace falta sintonizarse con él para utilizarlo y cuantas cargas tiene, si fuera el caso. Si hay conjuros afectando al objeto, sabrás cuales son. Si el objeto fue creado con un conjuro, también averiguarás cuál es. Si tocas una criatura en lugar de un objeto, averiguarás qué conjuros le están afectando.",
"Instantáneo",1,"1 minuto","No tiene"),

("Ilusión Menor",30,
"Creas un sonido o una imagen de un objeto, situado dentro del alcance y que permanece hasta el final de la duración del conjuro. La ilusión también termina si lanzas el conjuro de nuevo o si utilizas una acción para finalizarlo. Si creas un sonido, su volumen puede estar entre el de un susurro y el de un grito. Puede ser tu voz, la de otra criatura, el rugido de un león, un redoblar de tambores o cualquier otro sonido de tu elección. Podrá sonar en momentos concretos o continuamente hasta que termine el conjuro, lo que prefieras. Si creas la imagen de un objeto (como una silla, pisadas embarradas o un pequeño cofre) no puede ser mayor que un cubo de 5 pies de lado. La imagen no puede generar sonido, luz, olor o cualquier otro efecto sensorial. La interacción física con la imagen revela que es una ilusión, ya que las cosas la atraviesan. Si una criatura utiliza su acción para examinar la imagen o el sonido, puede determinar que es una ilusión si tiene éxito en una prueba de Inteligencia (Investigación) cuya CD es tu salvación de conjuros. Si averigua que es una ilusión, su aspecto se vuelve tenue para esa criatura.",
"1 minuto",0,"1 acción","No tiene"),

("Ilusión Programada",120,
"Creas dentro del alcance una ilusión de un objeto, una criatura o cualquier otro fenómeno visible, que se activará cuando se dé una condición específica. Hasta ese momento la ilusión es imperceptible. Al lanzar el conjuro decides cómo se comporta y qué sonidos crea la ilusión, que no podrá ser mayor a un cubo de 30 pies. El comportamiento indicado puede durar hasta 5 minutos. Cuando la condición especificada ocurra, la ilusión aparecerá de golpe y actuará según el comportamiento pedido. Una vez que la actuación ha terminado, la ilusión desaparece y queda latente durante 10 minutos. Después de este tiempo, puede ser activada de nuevo. Las circunstancias de activación pueden ser tan generales o detalladas como quieras, pero deben estar basadas en condiciones visuales o auditivas que ocurran a 30 pies o menos del objeto. Por ejemplo, podrías crear una ilusión de ti mismo que aparezca y avise a aquellos que intenten abrir una puerta con trampa o hacer que la ilusión solo se active cuando una criatura diga la frase o palabra correcta. La interacción física con la imagen revela que es una ilusión, ya que las cosas la atraviesan. Si una criatura utiliza su acción para examinar la imagen, puede determinar que es una ilusión si tiene éxito en una prueba de Inteligencia (Investigación) cuya CD es tu salvación de conjuros. Si la criatura descubre que la imagen es una ilusión, podrá ver a través de ella y los sonidos que produce le sonarán huecos.",
"Hasta que sea disipado",6,"1 acción","No tiene"),

("Imagen Mayor",120,
"Creas una imagen de un objeto, una criatura u otro tipo de fenómeno visible, cuyas dimensiones no excedan las de un cubo de 20 pies de lado. La imagen aparece en un sitio que puedas ver dentro del alcance y se mantiene hasta el final de la duración del conjuro. Parece completamente real, incluyendo sonidos, olores y temperatura apropiados a lo que se representa. No puedes crear suficiente calor o frío para hacer daño, sonido lo suficientemente fuerte como para hacer daño de trueno o ensordecer a una criatura, o un olor que pudiera causar nauseas a una criatura (como el hedor de un troglodita). Mientras estés dentro del alcance de la ilusión, puedes utilizar tu acción para moverla a otro sitio dentro de dicho alcance. Al cambiarla de sitio, puedes alterar su apariencia de forma que sus movimientos parezcan naturales. Por ejemplo, si creas la imagen de una criatura y la mueves, puedas alterarla de forma que parezca estar andando. De forma similar, puedes hacer que la ilusión produzca distintos sonidos en diferentes momentos, incluso mantener una conversación, por ejemplo. La interacción física con la imagen revela que es una ilusión, ya que las cosas la atraviesan. Si una criatura emplea su acción para examinar la imagen, puede determinar que es una ilusión si tiene éxito en una prueba de Inteligencia (Investigación) cuya CD es tu salvación de conjuros. Si la criatura descubre que la imagen es una ilusión, podrá ver a través de ella y sus otras cualidades sensoriales se vuelven tenues para esta criatura. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 6 o más, el conjuro se mantiene hasta que sea disipado; sin requerir concentración.",
"Concentración, hasta 10 minutos",3,"1 acción","No tiene"),

("Imagen Múltiple",0,
"Tres duplicados ilusorios de ti mismo aparecen en tu espacio. Hasta el final del conjuro, se mueven contigo e imitan tus acciones, cambiando de posición y haciendo imposible saber qué imagen es real. Puedes utilizar tu acción para hacer desaparecer los duplicados. Cada vez que una criatura te elija como objetivo de un ataque mientras el conjuro esté activo, tira 1d20 para determinar si el ataque te tiene como objetivo a ti o a uno de tus duplicados. Si tienes tres duplicados, sacando un 6 o más cambias el objetivo a un duplicado en lugar de a ti. Con dos duplicados, sacando un 8 o más. Con un duplicado, sacando un 11 o más. La CA de los duplicados es 10 + tu modificador por Destreza. Si un ataque impacta a un duplicado, este queda destruido. Un duplicado solo puede ser destruido por un ataque que lo impacte, ya que es inmune a todo el resto de daño y efectos. El conjuro termina cuando los tres duplicados han sido destruidos. Una criatura no se verá afectada por este conjuro si no puede ver, si utiliza sentidos distintos a la vista como la visión ciega, o si es capaz de percibir las ilusiones como falsas, como con visión verdadera.",
"1 minuto",2,"1 acción","No tiene"),

("Indetectable",0,
"Escondes a un objetivo al que puedas tocar de la magia de adivinación hasta el final de la duración del conjuro. El objetivo puede ser una criatura voluntaria, un objeto o un lugar que no mida más de 10 pies en ninguna dimensión. No podrá ser objetivo de ninguna magia de adivinación o ser percibido mediante sensores mágicos de escudriñamiento.",
"8 horas",3,"1 acción","No tiene"),

("Infligir Heridas",0,
"Haz un ataque de conjuro cuerpo a cuerpo contra una criatura que se encuentre dentro del alcance. Si impacta, el objetivo recibe 3d10 de daño necrótico. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, el daño aumenta en 1d10 por cada nivel por encima de 1 que tenga el espacio que hayas empleado.",
"Instantáneo",1,"1 acción","No tiene"),

("Inmovilizar Monstruo",90,
"Elige a una criatura que puedas ver dentro del alcance. El objetivo debe pasar una tirada de salvación de Sabiduría o quedará paralizado hasta el final de la duración del conjuro. Este conjuro no afecta a muertos vivientes. Al final de cada uno de sus turnos, la criatura puede realizar otra tirada de salvación de Sabiduría. Si tiene éxito, el conjuro termina para ese objetivo. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 6 o más, puedes elegir como objetivo a una criatura adicional por cada nivel por encima de 5 que tenga el espacio que hayas empleado. En el momento de elegirlas como objetivo, todas las criaturas deben estar a 30 pies o menos de todas las demás.",
"Concentración, hasta 1 minuto",5,"1 acción","Sabiduría"),

("Insecto Gigante",30,
"Transformas hasta diez ciempiés, tres arañas, cinco avispas o un escorpión dentro del alcance en versiones gigantes de sus formas naturales hasta el final de la duración del conjuro. Un ciempiés se convierte en un ciempiés gigante, una araña en una araña gigante, una avispa en una avispa gigante y un escorpión en un escorpión gigante. Todas las criaturas obedecen tus órdenes verbales y en combate actúan en tu turno en cada asalto. El DM tiene los perfiles de estas criaturas y resuelve sus acciones y movimientos. Las criaturas siguen siendo sus versiones gigantes hasta el final de la duración del conjuro, hasta que lleguen a 0 puntos de vida o hasta que utilices una acción para terminar el efecto. El DM podría permitirte elegir objetivos distintos. Si, por ejemplo, transformas a una abeja, su versión gigante puede tener el mismo perfil que una avispa gigante.",
"Concentración, hasta 10 minutos",4,"1 acción","No tiene"),

("Invertir la Gravedad",100,
"Este conjuro invierte la gravedad en un área cilíndrica de 50 pies de radio y 100 de altura, centrada en un punto que se encuentre dentro del alcance. Cuando lances este conjuro, todas las criaturas y objetos que no estén anclados de alguna manera al suelo caerán hacia arriba hasta alcanzar la parte superior del área. Una criatura puede realizar una tirada de salvación de Destreza para agarrarse a un objeto fijado al suelo que este a su alcance, lo que le permitirá evitar la caída si tiene éxito en dicha tirada. Si un objeto sólido (como un techo) se interpone en esta caída, los objetos y criaturas en descenso lo golpean como lo harían en una caída normal hacia abajo. Si un objeto o criatura llega a la parte superior del área sin chocarse con nada, permanecerá allí, oscilando levemente, hasta el final de la duración del conjuro. Cuando llegue ese momento, las criaturas y objetos afectados caen hacia abajo de nuevo.",
"Concentración, hasta 1 minuto",7,"1 acción","No tiene"),

/* J */
("Jaula de Fuerza",100,
"Creas una prisión invisible e inmóvil, en forma de cubo y compuesta de fuerza mágica, alrededor de un área de tu elección. Puede ser una jaula o una caja de paredes sólidas, lo que prefieras. Si eliges la forma de jaula, puede tener hasta 20 pies de lado y estará formada por barras de 1/2 pulgada de diámetro separadas 1/2 pulgada. La forma de caja puede tener hasta 10 pies de lado y crea una barrera sólida que impide el paso de cualquier material y bloquea el lanzamiento de conjuros hacia dentro o fuera del área. Cualquier criatura completamente dentro del área cuando lanzas el conjuro queda atrapada. Las que solo estén parcialmente dentro del área o sean demasiado grandes para caber dentro son empujadas hasta que quedan completamente fuera del área. Una criatura dentro de la jaula no puede salir mediante medios no mágicos. Si intenta recurrir a la teletransportación o el viaje interplanar para abandonar la jaula primero debe realizar una tirada de salvación de Carisma. Si tiene éxito, la criatura puede usar la magia para salir. Si fracasa, la criatura no es capaz de salir y malgasta el conjuro que haya lanzado. La jaula también se extiende al Plano Etéreo, bloqueando los viajes etéreos. Este conjuro no puede ser disipado mediante disipar magia.",
"1 hora",7,"1 acción","Carisma"),

/* L */
("Laberinto",60,
"Exilias a una criatura que puedas ver dentro del alcance a un semiplano laberíntico. Permanecerá en su interior hasta el final de la duración del conjuro o hasta que escape del laberinto. Una criatura puede utilizar su acción para intentar escapar. Para ello, realizará una prueba de Inteligencia CD 20. Si tiene éxito, escapa y el conjuro termina (los minotauros y los demonios goristro tienen éxito automáticamente). Cuando el conjuro termine, el objetivo reaparecerá en el espacio que ocupaba antes o en el más cercano disponible si ese ya está ocupado.",
"Concentración, hasta 10 minutos",8,"1 acción","No tiene"),

("Labia",0,
"Hasta que el conjuro termine, cada vez que hagas una prueba de Carisma, puedes cambiar el resultado de la tirada por un 15. Además, independientemente de si lo que dices es cierto, cualquier magia que determine si dices la verdad indica que estás siendo sincero.",
"1 hora",8,"1 acción","Carisma"),

("Látigo de Espinas",30,
"Creas un látigo largo, similar a una enredadera cubierta de espinas, que fustiga bajo tus órdenes a una criatura dentro del alcance. Haz un ataque de conjuro cuerpo a cuerpo contra el objetivo. Si el ataque impacta, la criatura sufre 1d6 de daño perforante. Además, si el objetivo es de tamaño Grande o menor, tiras de él 10 pies hacia ti. A niveles superiores. El daño del conjuro aumenta en 1d6 cuando alcanzas nivel 5 (2d6), nivel 11 (3d6) y nivel 17 (4d6).",
"Instantáneo",0,"1 acción","No tiene"),

("Levantar Maldición",0,
"Tu toque levanta todas las maldiciones que afecten a una criatura u objeto. Si el objetivo es un objeto mágico maldito, la maldición permanecerá, pero este conjuro rompe la sintonización del objeto con el dueño, permitiendo a este quitárselo o deshacerse de él",
"Instantáneo",3,"1 acción","No tiene"),

("Levitar",60,
"Una criatura u objeto suelto de tu elección que puedas ver dentro del alcance se eleva hasta 20 pies y se mantiene suspendido hasta el final de la duración del conjuro. El conjuro puede hacer levitar a un objetivo de hasta 500 libras (227 kg). Una criatura no voluntaria que tenga éxito en una tirada de salvación de Constitución no se verá afectada. El objetivo solo puede moverse empujándose o tirando de un objeto fijo o una superficie a su alcance (como una pared o techo), lo que le permite desplazarse como si estuviera escalando. En tu turno, puedes variar la altura del objetivo en hasta 20 pies en cada sentido. Si tú mismo eres el objetivo, te puedes mover hacia arriba o abajo como parte de tu movimiento. En caso contrario, para mover al objetivo tienes que utilizar tu acción, manteniéndole siempre dentro del alcance. Cuando el conjuro acabe, el objetivo flotará suavemente hasta el suelo si todavía está en el aire.",
"Concentración, hasta 10 minutos",3,"1 acción","No tiene"),

("Llama Permanente",0,
"Una llama, equivalente en brillo a una antorcha, surge de un objeto que toques. Este efecto parece una llama normal, pero no genera calor ni quema oxígeno. Una llama permanente puedeser cubierta o escondida, pero no ahogada o extinguida.",
"Hasta que sea disipado",2,"1 acción","No tiene"),

("Llama Sagrada",60,
"Un fulgor de llamas desciende sobre una criatura que puedas ver dentro del alcance. El objetivo deberá tener éxito en una tirada de salvación de Destreza o sufrirá 1d8 de daño radiante. Además, el objetivo no podrá beneficiarse de cobertura para esta tirada de salvación. A niveles superiores. El daño del conjuro aumenta en 1d8 cuando alcanzas nivel 5 (2d8), nivel 11 (3d8) y nivel 17 (4d8).",
"Instantáneo",0,"1 acción","Destreza"),

("Luz",0,
"Tocas un objeto cuyo tamaño sea menor o igual a 10 pies en todas las dimensiones. Hasta que el conjuro termine, el objeto emitirá luz brillante en un radio de 20 pies y luz tenue 20 pies más allá. La luz puede tener el color que desees. Tapar completamente el objeto con un material opaco bloquea la luz. El conjuro termina si lo lanzas de nuevo o si utilizas una acción para finalizarlo. Si eliges como objetivo un objeto portado por una criatura hostil, esta última debe tener éxito en una tirada de salvación de Destreza para evitar el conjuro.",
"1 hora",0,"1 acción","No tiene"),

("Localizar Objeto",0,
"Describe o nombra un objeto con el que estés familiarizado. Puedes sentir la dirección hacia la localización del objeto, mientras esté a 1.000 pies o menos de ti. Si el objeto se está moviendo, sabes en qué dirección. El conjuro puede localizar un objeto concreto que conozcas, siempre que hayas visto un objeto de ese tipo de cerca al menos una vez (a menos de 30 pies). Alternativamente, el conjuro puede localizar el objeto más cercano de un tipo particular, como una clase de prenda, joyería, muebles, herramientas o armas. No serás capaz de encontrarlo si cualquier grosor de plomo, incluso una lámina fina, bloquea el camino directo entre tú y el objeto.",
"Concentración, hasta 10 minutos",2,"1 acción","No tiene"),

("Localizar Criatura",0,
"Describe o nombra a una criatura con la que estás familiarizado. Puedes sentir la dirección hacia la localización del objetivo, mientras este esté a 1.000 pies o menos de ti. Si la criatura se está moviendo, sabes en qué dirección. El conjuro puede localizar a una criatura en particular que conozcas o la criatura más cercana de un tipo concreto (como humano o unicornio), siempre que hayas vista al menos una vez a una criatura de ese tipo de cerca (a menos de 30 pies). Si la criatura que describes o nombras tiene una forma distinta (si está, por poner un ejemplo, bajo los efectos del conjuro polimorfar) este conjuro no es capaz de localizarla. Tampoco podrá localizar a una criatura si el camino directo hasta ella está bloqueado por una corriente de agua de al menos 10 pies de ancho.",
"Concentración. hasta 1 hora",4,"1 acción","No tiene"),

/* M */
("Mal del Ojo",0,
"Hasta el final de la duración del conjuro tus ojos se convierten en un vacío oscuro imbuido de un poder terrible. Una criatura de tu elección que puedas ver a 60 pies de ti debe realizar una tirada de salvación de Sabiduría o verse afectada por uno de los siguientes efectos hasta que el conjuro termine. En cada uno de tus turnos, hasta que el conjuro termine, puedes usar tu acción para elegir como objetivo a otra criatura, pero no podrás volver a dirigirlo contra una que haya superado una tirada de salvación contra este lanzamiento de mal de ojo. Sueño. El objetivo cae inconsciente. Se despierta si recibe algún daño o si otra criatura emplea su acción en despertarle. Pánico. El objetivo queda asustado por ti. En cada uno de sus turnos, la criatura asustada debe utilizar la acción Correr para alejarse de ti por la ruta más corta y segura, a menos que no haya donde huir. Si el objetivo se mueve a un punto a 60 pies de ti o más y donde no pueda verte, el efecto termina. Náuseas. El objetivo tiene desventaja en las tiradas de ataque y las pruebas de característica. Al final de cada uno de sus turnos, puede realizar otra tirada de salvación de Sabiduría. Si tiene éxito, el efecto del conjuro termina.",
"Concentración, hasta 1 minuto",6,"1 acción","Sabiduría"),

("Maleficio",90,
"Impones una maldición a una criatura que puedas ver dentrodel alcance. Hasta el final del conjuro, sufrirá 1d6 de daño necrótico adicional cada vez que sea impactada por uno de tus ataques. Además, elige una característica cuando lanzas el conjuro. El objetivo tiene desventaja en las pruebas de característica y tiradas de salvación hechas con la característica elegida. Si los puntos de golpe del objetivo se reducen a 0 antes del final de la duración del conjuro, puedes utilizar una acción adicional en un turno posterior para transferir la maldición a una nueva criatura. El conjuro levantar maldición termina este conjuro inmediatamente. A niveles superiores. Si utilizas un espacio de conjuro de nivel 3 o 4, la duración pasa a ser: concentración, hasta 8 horas. Si usas un espacio de conjuro de nivel 5 o más, la duración pasa a ser: concentración, hasta 24 horas.",
"Concentración, hasta 1 hora",1,"1 acción","No tiene"),

("Mano de Mago",30,
"Conjuras una mano espectral flotante en un punto de tu elección dentro del alcance. La mano durará hasta el final de la duración del conjuro o hasta que utilices una acción para finalizarlo. Además, la mano desaparecerá si en algún momento está a más de 30 pies de ti o si lanzas este conjuro de nuevo. Puedes emplear tu acción para controlar la mano, haciendo que manipule un objeto, abra una puerta o recipiente que no esté cerrado con llave, retire o guarde un objeto en un recipiente abierto o vierta el contenido de un vial. Cada vez que controles la mano de esta forma puedes también moverla hasta 30 pies. La mano no puede atacar, activar objetos mágicos o llevar más de 10 libras de peso.",
"1 minutos",1,"1 acción","No tiene"),

("Manos Ardientes",15,
"Juntas las manos con los pulgares tocándose y los dedos estirados, creando una fina capa de llamas que se proyecta desde la punta de los dedos. Todas las criaturas en un cono de 15 pies deben hacer una tirada de salvación de Destreza. Sufrirán 3d6 de daño de fuego si fallan la tirada o la mitad del daño si la superan. Los objetos inflamables que se encuentren en el área que no lleve o vista alguien arderán. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, el daño aumenta en 1d6 por cada nivel por encima de 1 que tenga el espacio que hayas empleado.",
"Instantáneo",1,"1 acción","Destreza"),

("Marca del Cazador",90,
"Eliges una criatura que puedas ver dentro del alcance y la marcas, de manera mística, como tu presa. Hasta que el conjuro termine, la criatura sufrirá 1d6 de daño adicional cuando la impactes con un ataque con arma y tendrás ventaja en cualquier prueba de Sabiduría (Percepción) o Sabiduría (Supervivencia) realizada para encontrarla. Si los puntos de golpe del objetivo se reducen a 0 antes del final de la duración del conjuro, puedes utilizar una acción adicional en un turno posterior para transferir la marca a una nueva criatura. A niveles superiores. Si empleas un espacio de conjuro de nivel 3 o 4, la duración pasa a ser: concentración, hasta 8 horas. Si usas un espacio de conjuro de nivel 5 o más, la duración pasa a ser: concentración, hasta 24 horas.",
"Concentración, hasta 1 hora",1,"1 acción adicional","No tiene"),

("Marchitar",30,
"La energía nigromántica baña a una criatura de tu elección que puedas ver dentro del alcance, drenando sus fluidos y energías vitales. El objetivo debe hacer una tirada de salvación de Constitución. Sufrirá 8d8 de daño necrótico si falla la tirada o la mitad del daño si la supera. Este conjuro no afecta a muertos vivientes o autómatas. Si eliges como objetivo a una criatura de tipo “planta” o a una planta mágica, esta realiza la tirada con desventaja y el conjuro le hace el máximo daño. Si eliges a una planta no mágica que no sea una criatura, como un árbol o un arbusto, no hace falta una tirada de salvación: simplemente se marchitará y morirá. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 5 o más, el daño aumenta en 1d8 por cada nivel por encima de 4 que tenga el espacio que hayasempleado.",
"Instantáneo",4,"1 acción","Constitución"),

("Mente en Blanco",0,
"Hasta el final del conjuro, una criatura voluntaria que toques dentro del alcance es inmune al daño psíquico, a cualquier efecto que pudiera percibir sus emociones o conocer sus pensamientos, a conjuros de adivinación y al estado “hechizado”. Frustra incluso el conjuro deseo u otros de poder similar que podrían ser usados para afectar la mente del objetivo o conseguir información sobre él.",
"24 horas",8,"1 acción","No tiene"),

("Moldear la Piedra",0,
"Tocas un objeto de piedra de tamaño Mediano o más pequeño o una sección de piedra de no más de 5 pies en todas sus dimensiones y le das la forma que desees. Por ejemplo, podrías convertir una roca grande en un arma, un ídolo o un ataúd o crear un pasadizo a través de un muro, siempre que este no tenga más de 5 pies de grosor. También puedes transformar una puerta o su marco para dejarla sellada. El objeto que crees puede tener hasta dos bisagras y un pestillo, pero cualquier construcción mecánica más precisa es imposible.",
"Instantáneo",4,"1 acción","No tiene"),

("Mover la Tierra",120,
"Elige una zona de terreno cuadrada de hasta 40 pies de lado dentro del alcance. Eres capaz de cambiar la forma de la tierra, arena o arcilla en la zona como desees, hasta el final de la duración del conjuro. Puedes subir o bajar la elevación de la zona, crear o llenar una zanja, construir o derribar un muro o crear un pilar. La magnitud de estos cambios no puede exceder la mitad de la mayor de las dimensiones del área. De esta manera, si afectas a un cuadrado de 40 pies de lado, podrías crear un pilar de hasta 20 pies de altura, subir o bajar la elevación del cuadrado hasta 20 pies, cavar una zanja de 20 pies de profundidad, etc. Estos cambios tardan 10 minutos en completarse. Cada 10 minutos que te concentres en el conjuro puedes elegir una nueva zona de terreno a la que afectar. Debido a que la transformación ocurre lentamente, las criaturas que estuvieran en el área no se verán atrapadas o heridas por el movimiento de tierras. Este conjuro no puede manipular la piedra, ya sea natural o en forma de estructura. Las rocas y construcciones se mueven para adaptarse al nuevo terreno. Si la manera en que modificas el terreno hace inestable una construcción, esta podría derrumbarse.",
"Concentración, hasta 2 horas",6,"1 acción","No tiene"),

("Muro de Fuerza",120,
"Un muro de fuerza invisible aparece en un punto de tu elección dentro del alcance. Este puede tener cualquier orientación que elijas, ya sea una barrera horizontal o vertical o colocado en ángulo. Puede flotar en el aire o reposaren una superficie sólida. Puedes darle forma de cúpula semiesférica o de esfera con un radio de hasta 10 pies, o puedes crear una superficie plana compuesta por diez paneles de 10 por 10 pies. Cada panel debe ser contiguo a otro. En cualquiera de las disposiciones, el muro tiene 1/4 de pulgada de ancho. Permanecerá hasta el final de la duración del conjuro. Si el muro atraviesa el espacio de una criatura al aparecer, esta se verá empujada a uno u otro lado del muro (a tu elección). Nada puede atravesar físicamente el muro. Es inmune a todo tipo de daño y no puede ser disipado usando disipar magia. Sin embargo, el conjuro desintegrar destruye todo el muro instantáneamente. El muro también se extiende al Plano Etéreo, bloqueando los viajes etéreos.",
"Concentración, hasta 10 minutos",5,"1 acción","No tiene"),

/* N */
("Nube Aniquiladora",120,
"Creas una nube venenosa de niebla amarillo-verdosa que cubre un área esférica de 20 pies de radio alrededor de un punto de tu elección. La niebla se extiende más allá de las esquinas. Se mantiene hasta el final de la duración del conjuro o hasta que un viento fuerte la disperse, terminando el conjuro. El área se considera muy oscura. Cuando una criatura entre en el área del conjuro por primera vez en un turno, o cuando empiece su turno en ella, debe realizar una tirada de salvación de Constitución. Sufrirá 5d8 de daño de veneno si falla la tirada o la mitad del daño si la supera. La niebla afecta incluso a las criaturas que aguanten la respiración o que no necesiten respirar. La niebla se aleja 10 pies de ti al principio de cada uno de tus turnos, siguiendo la superficie del terreno. Al ser más densa que el aire, se desplazará hacia las cotas más bajas, derramándose por las aperturas que encuentre. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 6 o más, el daño aumenta en 1d8 por cada nivel por encima de 5 que tenga el espacio que hayas empleado.",
"Concentración, hasta 10 minutos",5,"1 acción","Constitución"),

("Nube Apestosa",90,
"Creas una nube de gas amarillo nauseabundo que cubre una zona esférica de 20 pies de radio alrededor de un punto de tu elección. Se extiende más allá de las esquinas y el área se considera muy oscura. Permanecerá en el ambiente hasta el final de la duración del conjuro. Cada criatura que esté completamente dentro de la nube al comienzo de su turno debe hacer una tirada de salvación de Constitución contra venenos. Si fracasa, empleará su acción del turno en tambalearse y vomitar. Las criaturas que no necesitan respirar o que son inmunes a veneno tienen éxito automáticamente en esta tirada de salvación. Un viento moderado (por lo menos 10 millas por hora) dispersa la nube tras 4 asaltos. Un viento fuerte (de al menos 20 millas por hora / 32 km/hr) dispersa la nube tras 1 asalto.",
"Concentración, hasta 1 minuto",3,"1 acción","Constitución"),

("Nube de Dagas",60,
"Llenas de dagas giratorias el aire de un cubo de 5 pies de lado centrado en un punto de tu elección dentro del alcance. Las criaturas reciben 4d4 de daño cortante si comienzan su turno en el área del conjuro o cuando entran por primera vez. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 3 o más, el daño aumenta en 2d4 por cada nivel por encima de 2 que tenga el espacio que hayas empleado.",
"Concentración, hasta 1 minuto",2,"1 acción","No tiene"),

("Nube de Oscurecimiento",120,
"Creas una bruma que cubre un área esférica de 20 pies de radio alrededor de un punto de tu elección. La niebla se extiende más allá de las esquinas y el área se considera muy oscura. Se mantiene hasta el final de la duración del conjuro o hasta que un viento de velocidad moderada (al menos 10 millas por hora / 16 km/hr) la disperse. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, el radio de la niebla aumenta en 20 pies por cada nivel por encima de 1 que tenga el espacio que hayas empleado.",
"Concentración, hasta 1 hora",1,"1 acción","No tiene"),

("Nube Incendiaria",150,
"Una nube de humo turbulento, veteado de ascuas candentes, aparece en una zona esférica de 20 pies de radio centrada en un punto que se encuentre dentro del alcance. La nube se extiende más allá de las esquinas y la zona se considera muy oscura. Se mantiene hasta el final de la duración del conjuro o hasta que un viento de velocidad moderada (al menos 10 millas por hora / 16 km/hr) la disperse. Cuando la nube aparece, todas las criaturas en el área deben hacer una tirada de salvación de Destreza. Sufrirán 10d8 de daño de fuego si fallan la tirada o la mitad del daño si la superan. Las criaturas también deberán realizar esta tirada de salvación cuando entren en la zona del conjuro por primera vez en un turno dado o cuando acaben su turno en ella. Al principio de cada uno de tus turnos, la nube se mueve 10 pies alejándose de ti en la dirección que elijas.",
"Concentración, hasta 1 minuto",8,"1 acción","Destreza"),

/* O */
("Ojo Arcano",30,
"Creas un ojo mágico invisible, capaz de levitar y que permanece hasta el final de la duración del conjuro. Recibes mentalmente información visual del ojo, que posee vista normal y visión en la oscuridad hasta 30 pies. El ojo es capaz de mirar en cualquier dirección. Como acción, puedes mover el ojo hasta 30 pies a una nueva localización. No hay un límite de distancia establecido entre tú y el ojo, pero no puede pasar a otro plano de existencia. Si una barrera sólida bloquea el movimiento del ojo, este es capaz de cruzar a través de orificios con un diámetro de, al menos, 1 pulgada (2,5 cm).",
"Concentración, hasta 1 hora",4,"1 acción","No tiene"),

("Ola Atronadora",15,
"Una ola de fuerza atronadora surge de tu cuerpo. Todas las criaturas en un cubo de 15 pies adyacente a ti deben hacer una tirada de salvación de Constitución. Las criaturas que fallen la tirada sufrirán 2d8 de daño de trueno y serán empujadas 10 pies, y las que la superen sufrirán la mitad del daño y no serán empujadas. Además, los objetos dentro del área de efecto que nadie lleve o vista son empujados automáticamente 10 pies en dirección contraria a ti. El conjuro crea una explosión sónica audible a 300 pies de distancia. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, el daño aumenta en 1d8 por cada nivel por encima de 1 que tenga el espacio que hayas empleado.",
"Instantáneo",1,"1 acción","Constitución"),

("Ola Destructora",30,
"Golpeas el suelo, creando una descarga de energía divina que forma ondas que se alejan de ti. Cada criatura que elijas en un radio de 30 pies debe tener éxito en una tirada de salvación de Constitución o recibirá 5d6 de daño de trueno 5d6 de daño radiante o necrótico (a tu elección) y quedará derribada. Una criatura que tenga éxito en la tirada de salvación solo recibe la mitad del daño y no queda derribada.",
"Instantáneo",5,"1 acción","Constitución"),

("Orbe Cromático",90,
"Lanzas una esfera de energía de 4 pulgadas de diámetro a una criatura que puedas ver dentro del alcance. Elige entre ácido, frío, fuego, relámpago, veneno o trueno para el tipo de orbe creado y, después, haz un ataque de conjuro a distancia contra el objetivo. Si el ataque impacta, la criatura recibe 3d8 de daño del tipo elegido. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, el daño aumenta en 1d8 por cada nivel por encima de 1 que tenga el espacio que hayas empleado.",
"Instantáneo",1,"1 acción","No tiene"),

("Orden Imperiosa",60,
"Das una orden de una sola palabra a una criatura que puedas ver dentro del alcance. El objetivo debe tener éxito en una tirada de salvación de Sabiduría o verse obligada a obedecer la orden en su próximo turno. Este conjuro no tiene efecto si el objetivo es un muerto viviente, si no entiende tu idioma o si la orden implica dañar a la criatura de forma directa. Más abajo puedes encontrar ejemplos de órdenes típicas y sus efectos, aunque puedes dar otras distintas a las que se describen aquí. En ese caso, el DM decide cómo reacciona el objetivo. Si la criatura no puede obedecer la orden, el conjuro termina. Acércate. El objetivo se acerca a ti por el camino más corto y directo posible, acabando su turno si se mueve a 5 pies o menos de ti. Suelta. El objetivo suelta lo que esté sujetando y acaba su turno. Huye. El objetivo emplea su turno en alejarse de ti de la manera más rápida posible. Póstrate. El objetivo cae derribado y acaba su turno. Detente. El objetivo no se mueve ni realiza ninguna acción. Si le es posible, una criatura que esté volando permanecerá en el aire. Si para ello necesita moverse, volará la mínima distancia necesaria para no caer. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, puedes elegir como objetivo a una criatura adicional por cada nivel por encima de 1 que tenga el espacio que hayas empleado. En el momento de elegirla como objetivo, cada criatura debe estar a 30 pies o menos de todas las demás.",
"1 asalto",1,"1 acción","Sabiduría"),

("Oscuridad",60,
"Hasta el final de la duración del conjuro, una oscuridad mágica se propaga desde un punto a tu elección dentro del alcance y llena una esfera de 15 pies de radio. Esta oscuridad se extiende más allá de las esquinas. Una criatura con visión en la oscuridad no puede ver a través de ella, y la luz no mágica no puede alumbrarla. Si el punto elegido es un objeto que tu sujetes o uno que nadie lleve o vista, la oscuridad se extenderá desde el objeto y se desplazará con él. Cubrir completamente la fuente de la oscuridad con un objeto opaco, como una cazuela o un casco, la bloquea. Si cualquier parte del área de este conjuro se superpone con una zona de luz creada por un conjuro de nivel 2 o inferior, el conjuro que creó esa luz es disipado." ,
"Concentración, hasta 10 minutos",2,"1 acción","No tiene"),

/* P */
("Palabra de Curación",60,
"Una criatura de tu elección que puedas ver dentro del alcance recupera tantos puntos de golpe como 1d4 + tu modificador por aptitud mágica. Este conjuro no afecta a muertos vivientes o autómatas. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, la curación aumenta en 1d4 por cada nivel por encima de 1 que tenga el espacio que hayas empleado",
"Instantáneao",1,"1 acción adicional","Fuerza"),

("Palabra de Poder: Aturdir",60,
"Pronuncias una palabra de poder capaz de aturdir la mente de una criatura que puedas ver dentro del alcance, dejándola estupefacta. Si la criatura elegida posee 150 puntos de golpe o menos, queda aturdida. Si no es así, el conjuro no tiene efecto. Al final de cada uno de sus turnos, el objetivo puede realizar una tirada de salvación de Constitución. Si tiene éxito, este efecto aturdidor termina.",
"Instantáneao",8,"1 acción","Constitución"),

("Palabra de Regreso",5,
"Tú y hasta cinco criaturas voluntarias a 5 pies de ti os teletransportáis instantáneamente a un santuario designado previamente. Apareceréis en el espacio libre más cercano al punto que elegiste al preparar tu santuario (ver más abajo). Si lanzas este conjuro sin haber dispuesto un santuario primero, este no tendrá ningún efecto. Primero debes designar un santuario lanzando este conjuro dentro de una localización, como un templo, dedicada o fuertemente vinculada a tu deidad. Si intentas lanzar el conjuro para este propósito en un área que no esté consagrada a tu divinidad, este no tendrá efecto.",
"Instantáneao",6,"1 acción","No tiene"),

("Parar el Tiempo",0,
"Detienes brevemente el paso del tiempo para todo el mundo menos para ti. No pasa el tiempo para ninguna de las otras criaturas, pero tú puedes llevar a cabo 1d4 + 1 turnos seguidos, en los cuales puedes usar acciones y moverte de forma normal. El conjuro termina si una de las acciones que utilizas en este periodo o alguno de los efectos que creas durante este tiempo afectan a una criatura que no seas tú o a un objeto vestido o portado por alguien. Además, el conjuro termina si te alejas más de 1.000 pies del lugar donde lo lanzaste.",
"Instantáneao",9,"1 acción","No tiene"),

("Pasamuros",30,
"Se abre un pasadizo en un punto que puedas ver dentro del alcance, sobre una superficie de madera, yeso o piedra (como un muro, pared o suelo). Eliges las dimensiones de la apertura: hasta 5 pies de ancho, 8 de alto y 20 de profundidad. El pasadizo no crea inestabilidad en la estructura circundante. Cuando desaparezca, cualquier criatura u objeto todavía dentro será expulsado de manera inofensiva a un espacio libre cerca de la superficie sobre la que lanzaste el conjuro.",
"1 hora",5,"1 acción","No tiene"),

("Polimorfar",60,
"Este conjuro transforma a una criatura que puedas ver dentro del alcance en una nueva forma. Una criatura no voluntaria puede hacer una tirada de salvación de Sabiduría para evitar la transformación. El conjuro no tendrá efecto en un cambiaformas o en una criatura con 0 puntos de golpe. La transformación se mantiene hasta el final de la duración del conjuro o hasta que el objetivo muera o sea reducido a 0 puntos de golpe. La nueva forma puede ser la de cualquier bestia cuyo valor de desafío sea igual o menor que el del objetivo (o igual o menor que el nivel del objetivo, si este no tiene un valor de desafío). Reemplaza el perfil del objetivo por el perfil de la bestia elegida, incluyendo las puntuaciones de característica mentales. Únicamente mantendrá su alineamiento y personalidad.",
"Concentración, hasta 1 hora",4,"1 acción","Sabiduría"),

("Pasar sin Rastro",0,
"Radias a tu alrededor un velo de sombras y silencio que impide que tú y tus compañeros seáis detectados. Hasta el final de la duración del conjuro, cada criatura que elijas a 30 pies de ti (incluido tú) tiene un bonificador de +10 a pruebas de Destreza (Sigilo) y no puede ser rastreada excepto por medias mágicos. Una criatura que recibe este bonificador no deja huellas ni rastro de su paso.",
"Concentración, hasta 1 hora",2,"1 acción","No tiene"),

("Piel Pétrea",0,
"Este conjuro vuelve pétrea la carne de una criatura voluntaria a la que toques. Hasta el final del conjuro, el objetivo tiene resistencia al daño contundente, cortante y perforante que no sea mágico.",
"Concentración, hasta 1 hora",4,"1 acción","No tiene"),

("Prohibición",0,
"Creas una guarda contra el desplazamiento mágico que protege hasta 40.000 pies cuadrados de terreno y hasta una altura de 30 pies sobre el nivel del suelo. Hasta el final de la duración del conjuro, ninguna criatura puede teletransportarse dentro del área o utilizar portales, como los creados por el conjuro portal, para entrar en el área. El conjuro impermeabiliza el área contra el viaje interplanar y, por tanto, evita que las criaturas accedan al área mediante el Plano Astral, el Plano Etéreo, el Feywild, el Shadowfell o el conjuro desplazamiento entre planos.",
"1 día",6,"10 minutos","No tiene"),

("Presagio",0,
"Tocas a una criatura voluntaria, a la que otorgas una habilidad limitada para ver el futuro inmediato. Hasta el final de la duración del conjuro, el objetivo no puede ser sorprendido y tiene ventaja en tiradas de ataque, pruebas de característica y tiradas de salvación. Además, las otras criaturas tienen desventaja en tiradas de ataque contra el objetivo. El conjuro termina inmediatamente si lo lanzas de nuevo antes de que termine",
"8 horas",9,"1 minuto","No tiene"),

/* R */
("Ráfaga de Viento",60,
"Una corriente de viento que forma una línea recta de 60 pies de largo y 10 pies de ancho surge de ti en una dirección de tu elección y permanece hasta el final de la duración del conjuro. Cada criatura que comience su turno en la corriente debe tener éxito en una tirada de salvación de Fuerza o será empujada 15 pies alejándose de ti en la dirección de la corriente. Cualquier criatura en la línea de viento que quiera acercarse a ti debe emplear 2 pies de movimiento por cada pie que quiera mover. La ráfaga dispersa gases o vapores y apaga velas, antorchas y otras llamas desprotegidas en la zona. Hace que las que estén protegidas, como la de una lámpara, se agiten violentamente, y tiene un 50 % de posibilidades de apagarlas también. Hasta el final del conjuro, puedes usar una acción adicional en cada uno de tus turnos para cambiar la dirección en la que lacorriente surge de ti.",
"Concentración, hasta 1 minuto",2,"1 acción","Fuerza"),

("Regenerar",0,
"Tocas a una criatura, estimulando su capacidad de curación natural. Recupera 4d8 + 15 puntos de golpe. Además, recuperará 1 punto de golpe al principio de cada uno de sus turnos (10 puntos de golpe por minuto) hasta el final de la duración del conjuro. Los miembros cercenados del objetivo (dedos, piernas, cola, etc.), si los tuviera, crecen de nuevo en 2 minutos. Si tienes el miembro separado y lo presionas contra el muñón, el conjuro hace que se reintegre inmediatamente.",
"1 hora",7,"1 minuto","No tiene"),

("Relámpago",100,
"Un relámpago que forma una línea recta de 100 pies de largo y 5 pies de ancho surge de ti en una dirección de tu elección. Todas las criaturas en la línea deben hacer una tirada de salvación de Destreza. Sufrirán 8d6 de daño de relámpago si fallan la tirada o la mitad del daño si la superan. Los objetos inflamables que se encuentren en el área que no lleve o vista alguien arderán. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 4 o más, el daño aumenta en 1d6 por cada nivel por encima de 3 que tenga el espacio que hayas empleado",
"Instantáneo",3,"1 acción","Destreza"),

("Reparar",0,
"Este conjuro repara una sola grieta o ruptura en un objeto que toques, como un eslabón roto en una cadena, las dos mitades de una llave partida, una capa rasgada o una fuga en una bota de vino. Mientras la grieta o desgarrón no sea de más de 1 pie en alguna dimensión, lo arreglas sin dejar rastro del daño. Este conjuro puede reparar el componente físico de un objeto mágico o de un autómata, pero no puede restaurar su magia.",
"Instantáneo",0,"1 minuto","No tiene"),

("Reprensión Infernal",0,
"Apuntas con el dedo y la criatura que te dañó se ve envuelta momentáneamente en una llamarada infernal. Debe hacer una tirada de salvación de Destreza. Sufrirá 2d10 de daño de fuego si falla la tirada o la mitad del daño si la supera. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, el daño aumenta en 1d10 por cada nivel por encima de 1 que tenga el espacio que hayas empleado.",
"Instantáneo",1,"1 reacción","Destreza"),

("Respirar bajo el Agua",30,
"Este conjuro proporciona a un máximo de diez criaturas que puedas ver dentro del alcance la habilidad de respirar bajo el agua hasta el final del conjuro. Las criaturas afectadas también retienen su modo de respiración normal.",
"24 horas",3,"1 acción","No tiene"),

("Resurrección Verdadera",0,
"Tocas a una criatura que lleve muerta menos de 200 años y que no haya fallecido de edad avanzada. Si su alma es libre y lo desea, la criatura vuelve a la vida con todos sus puntos de golpe. Este conjuro también neutraliza cualquier veneno, cura cualquier enfermedad y levanta cualquier maldición que afligiera a la criatura en el momento de su muerte. El conjuro también restaura órganos y miembros dañados o perdidos. Si la criatura es un muerto viviente, la resucitará en su estado previo a la muerte en vida. El conjuro puede incluso proporcionar un cuerpo nuevo si el original ya no existe, en cuyo caso deberás pronunciar el nombre de la criatura. Esta aparecerá en un espacio desocupado a 10 pies de ti.",
"Instantáneo",9,"1 hora","No tiene"),

("Retirada Expeditiva",0,
"Este conjuro te permite moverte a una velocidad increíble. Puedes realizar la acción de Correr cuando lanzas este conjuro y posteriormente como acción adicional en cada uno de tus turnos hasta el final del conjuro.",
"Concentración, hasta 10 minutos",1,"1 acción adicional","No tiene"),

("Romper la Mente",150,
"Atacas la mente de una criatura que puedas ver dentro del alcance, intentando destruir su intelecto y su personalidad. El objetivo recibe 4d6 de daño psíquico y debe hacer una tirada de salvación de Inteligencia. Si fracasa, la Inteligencia y el Carisma de la criatura pasan a ser 1. Tras esto, el objetivo no puede lanzar conjuros, activar objetos mágicos, comprender idiomas o comunicarse de forma inteligible. A pesar de ello, es capaz de identificar a sus amigos, seguirlos y defenderlos. Cada 30 días la criatura puede repetir la tirada de salvación de este conjuro. Si tiene éxito, el efecto del conjuro termina. También se puede finalizar este conjuro usando restablecimiento mayor, curar o deseo.",
"Instantáneo",9,"1 acción","Carisma"),

("Rayo Abrasador",120,
"Creas tres rayos de fuego y los diriges contra uno o varios objetivos que se encuentren dentro del alcance. Haz un ataque de conjuro a distancia para cada rayo. Si impactas, el objetivo recibe 2d6 de daño de fuego. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 3 o más, creas un rayo adicional por cada nivel por encima de 2 del espacio.",
"Instantáneo",2,"1 acción","No tiene"),

/* S */
("Saber Druídico",30,
"Creas un efecto sensorial diminuto e inofensivo que predice cómo será el tiempo atmosférico en tu localización en las próximas 24 horas. El efecto podría manifestarse como un orbe dorado para un día despejado, una nube indicando lluvia, copos de nieve para nieve, etc. Este efecto dura 1 asalto. · Haces que una flor florezca inmediatamente, que una vaina de semillas se abra o que el brote de una hoja germine. · Creas un efecto sensorial instantáneo e inofensivo, como hojas cayendo, una ráfaga de viento, el sonido de un animal pequeño o un leve olor a mofeta. El efecto debe quedar confinado a un cubo de 5 pies. · Apagas o enciendes de forma instantánea una vela, antorcha u hoguera pequeña.",
"Instantáneo",0,"1 acción","No tiene"),

("Salpicadura Ácida",60,
"Lanzas una burbuja de ácido. Elige una o dos criaturas que puedas ver dentro del alcance separadas 5 pies o menos la una de la otra. Cada objetivo deberá tener éxito en una tirada de salvación de Destreza o sufrirá 1d6 de daño de ácido. A niveles superiores. El daño del conjuro aumenta en 1d6 cuando alcanzas nivel 5 (2d6), nivel 11 (3d6) y nivel 17 (4d6).",
"Instantáneo",0,"1 acción","No tiene"),

("Santuario",30,
"Proteges de los ataques a una criatura dentro del alcance. Hasta el final de la duración del conjuro, cualquier criatura que elija como objetivo de un ataque o un conjuro hostil a la criatura protegida debe realizar antes una tirada de salvación de Sabiduría. Si la falla, la criatura debe elegir un nuevo objetivo o perder el ataque o conjuro. Sin embargo, santuario no salvaguarda a la criatura protegida de efectos de área, como por ejemplo la explosión de una bola de fuego. Por otro lado, si la criatura protegida realiza un ataque, lanza un conjuro que afecta a una criatura enemiga, o hace daño a una criatura enemiga, santuario termina inmediatamente.",
"1 minuto",1,"1 acción","Sabidruía"),

("Sentidos de la Bestia",0,
"Tocas a una bestia voluntaria. Hasta el final de la duración del conjuro puedes usar tu acción para ver a través de los ojos de dicha criatura y oír lo que ella oye. Continuarás así hasta que utilices una acción para volver a tus sentidos normales. Mientras estás percibiendo el entorno a través de los sentidos de la bestia, ganas los beneficios de cualquier sentido especial que esta tenga. Sin embargo, estarás cegado y ensordecido en lo que a tus propios sentidos respecta.",
"Concentración, hasta 1 hora",2,"1 acción","No tiene"),

("Shillelagh",0,
"La madera de un bastón o garrote que empuñas queda imbuida con el poder de la naturaleza. Hasta el final de la duración del conjuro puedes usar tu aptitud mágica en vez de tu Fuerza para las tiradas de ataque y daño al utilizar esta arma, y su dado de daño pasa a ser 1d8. Además, el arma se convierte en mágica si no lo era ya. El conjuro termina si lo lanzas de nuevo o si sueltasel arma.",
"1 minuto",0,"1 acción adicional","Sabidruía"),

("Silencio",120,
"Creas una zona esférica de 20 pies de radio con centro en un punto de tu elección, que permanece allí hasta el final de la duración del conjuro. El sonido no puede atravesar dicha área ni originarse en su interior. Una criatura u objeto que se halle por completo dentro de la zona esférica es inmune al daño de trueno y, si se trata de una criatura también estará ensordecida. Por ello, lanzar un conjuro que precise de un componente verbal es imposible dentro de esta área.",
"Concentración, hasta 10 minutos",2,"1 acción","No tiene"),

("Sugestión",30,
"Influencias mágicamente a una criatura a la que puedas ver dentro del alcance y que pueda oírte y comprenderte. Sugieres al objetivo un curso de acción (limitado a una o dos frases), pero siempre expresado de tal forma que parezca razonable. Pedirle a la criatura que se apuñale, se empale en una lanza, se inmole o realice cualquier otra actividad claramente dañina termina el conjuro. Las criaturas que no puedan ser hechizadas no se ven afectadas por este conjuro. El objetivo debe hacer una tirada de salvación de Sabiduría. Si falla, llevará a cabo la acción que le sugieres hasta donde le permitan sus capacidades. Esta acción puede continuar hasta el final de la duración del conjuro. Si la sugerencia puede ser llevada a cabo en menos tiempo, el conjuro terminará cuando el objetivo complete la tarea encomendada. Puedes especificar que ciertas condiciones disparen una actividad especial mientras el conjuro siga activo. Por ejemplo, puedes sugerir a un caballero que entregue su caballo de guerra al primer mendigo que vea. Si la condición no se cumple antes de que termine el conjuro, entonces la actividad no se lleva a cabo. Si tu o cualquiera de tus compañeros dañáis al objetivo, el conjuro termina.",
"Concentración, hasta 8 horas",2,"1 acción","Sabiduría"),

("Susurros Discordantes",60,
"Susurras una melodía discordante que solo una criatura de tu elección dentro del alcance puede oír, inundándola con un terrible dolor. El objetivo debe hacer una tirada de salvación de Sabiduría. Si falla, sufre 3d6 de daño psíquico y debe utilizar su reacción inmediatamente, si es posible, para moverse tan lejos de ti como le permita su velocidad. Eso sí, la criatura no entrará en un terreno peligroso, como un fuego o un pozo. En cambio, si supera la tirada, recibirá la mitad del daño y no necesitará alejarse. Una criatura ensordecida tiene éxito automáticamente en la prueba. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, el daño aumenta en 1d6 por cada nivel por encima de 1 que tenga el espacio que hayas empleado.",
"Instantáneo",1,"1 acción","Sabiduría"),

("Saeta guía",120,
"Lanzas un rayo de luz hacia una criatura de tu elección dentro del alcance. Haz un ataque de conjuro a distancia contra el objetivo. Si impactas, la criatura recibe 4d6 de daño radiante. Además, la siguiente tirada de ataque contra el objetivo tiene ventaja si se realiza antes del final de tu siguiente turno, gracias a la tenue luz mística que lo iluminará hasta ese momento.A niveles superiores. Cuando lanzas este conjuro utilizandoun espacio de conjuro de nivel 2 o más, el daño aumenta en 1d6 por cada nivel por encima de 1 que tenga el espacio que hayas empleado.",
"1 asalto",1,"1 acción","No tiene"),

("Señal de Esperanza",30,
"Este conjuro proporciona esperanza y vitalidad. Elige cualquier número de criaturas dentro del alcance. Hasta el final de la duración de) conjuro, todos los objetivos tienen ventaja en sus tiradas de salvación de Sabiduría y sus tiradas de salvación contra muerte. Además, al recibir cualquier tipo de curación recuperanla cantidad máxima posible de puntos de golpe.",
"Concentración, hasta 1 minuto",3,"1 acción","Sabiduría"),

/* T */
("Terremoto",500,
"Creas un fenómeno sísmico en un punto del suelo que puedas ver dentro del alcance. Hasta el final de la duración del conjuro, un intenso temblor arrasa el área en un radio de 100 pies alrededor del punto, haciendo temblar a las criaturas y estructuras en la zona y en contacto con el suelo. El terreno en el área pasa a considerarse difícil. Todas las criaturas sobre el que estén concentrándose deberá hacer una tirada de salvación de Constitución. Si fallan, su concentración se rompe. En el momento de lanzar el conjuro y al final de cada turno en el que sigas concentrándote en él, cada criatura sobre el suelo del área debe realizar una tirada de salvación de Destreza. Si falla, es derribada. Este conjuro puede tener efectos adiciónales dependiendo del tipo de terreno en el área, a determinar por el DM.",
"Concentración, hasta 1 minuto",8,"1 acción","Constitución / Destreza"),

("Terror",30,
"Proyectas una visión fantasmal que encarna los peores miedos de una criatura. Cada criatura en un cono de 30 pies debe tener éxito en una tirada de salvación de Sabiduría o soltará lo que tenga agarrado y quedará asustada hasta el final de la duración del conjuro. Mientras permanezca asustada, en cada uno de sus turnos, cada criatura deberá utilizar una acción de Correr para alejarse de ti por la ruta más corta y segura, a menos que no haya donde huir. Si acaba su turno en un punto desde el cual no tiene línea de visión hacia ti, podrá hacer otra tirada de salvación. Si tiene éxito, el conjuro acaba para esa criatura.",
"Concentración, hasta 1 minuto",3,"1 acción","Sabiduría"),

("Telepatía",1000000,
"Creas un enlace telepático entre tú y una criatura voluntaria con la que estés familiarizado. El objetivo debe estar en tu mismo plano de existencia. El conjuro termina si dejáis de estar en el mismo plano. Hasta el final de la duración del conjuro, la criatura y tú podéis compartir el uno con el otro y de forma instantánea a palabras, imágenes, sonidos y otros mensajes sensoriales, y el objetivo te reconoce como la criatura con la que se está comunicando. El conjuro permite que criaturas con una puntuación de Inteligencia de al menos 1 sean capaces de comprender el significado de tus palabras y mensajes.",
"24 horas",8,"1 acción","No tiene"),

("Tormeta de Hielo",300,
"Una granizada de hielo duro como una roca machaca el suelo en una zona limitada por un cilindro de 20 pies de radio y 40 pies de altura centrado en un punto que se encuentre dentro del alcance. Todas las criaturas en el área deben hacer una tirada de salvación de Destreza. Sufrirán 2d8 de daño contundente y 4d6 de daño de frío si fallan la tirada o la mitad del daño si la superan. El granizo convierte el área de la tormenta en terreno difícil hasta el final de tu próximo turno. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 5 o más, el daño contundente aumenta en 1d8 por cada nivel por encima de 4 que tenga el espacio que hayas empleado.",
"Instantáneo",4,"1 acción","Destreza"),

("Tormeta de Meteoritos",10000,
"Abrasadores orbes de fuego caen en picado al suelo en cuatro puntos distintos que puedas ver dentro del alcance. Todas las criaturas en una esfera de 40 pies centrada en cada uno de esos puntos deben hacer una tirada de salvación de Destreza. La esfera se extiende más allá de las esquinas. Sufrirán 20d6 de daño contundente y 20d6 de daño de fuego si fallan la tirada o la mitad del daño si la superan. Una criatura en el área de más de uno de los estallidos solo se ve afectada una vez. El conjuro daña los objetos que se encuentren en el área, haciendo arder los que sean inflamables y que no lleve o vista alguien.",
"Instantáneo",9,"1 acción","Destreza"),

("Toque Helado",120,
"Creas una mano fantasmagórica en el espacio de una criatura dentro del alcance. Haz un ataque de conjuro a distancia contra la criatura para agredirla con un frío sepulcral. Si impactas, el objetivo sufre 1d8 de daño necrótico y no podrá recuperar puntos de golpe hasta el comienzo de tu próximo turno. Hasta ese momento, la mano se aferra al objetivo. Si, además, el objetivo impactado es un muerto viviente, tendrá desventaja en sus tiradas de ataque contra ti hasta el final de tu próximo turno. A niveles superiores. El daño del conjuro aumenta en 1d8 cuando alcanzas nivel 5 (2d8), nivel 11 (3d8) y nivel 17 (4d8).",
"1 asalto",0,"1 acción","No tiene"),

("Teletransporte",10,
"Percance. La impredecible magia del conjuro provoca un viaje dificultoso. Cada criatura teletransportada (o el objeto) recibe 3d10 de daño de fuerza y el DM vuelve a tirar en la tabla para ver dónde aparecéis (pueden ocurrir múltiples percances, que causan daño cada vez).",
"Instantáneo",7,"1 acción","No tiene"),

("Terror Abyecto",120,
"Sirviéndote de los miedos más abyectos de un grupo de criaturas, creas en su mente seres ilusorios, que solo ellas pueden ver. Todas las criaturas en una esfera de 30 pies centrada en un punto de tu elección dentro del alcance deben hacer una tirada de salvación de Sabiduría. Aquellas que fallen quedan asustadas hasta el final de la duración del conjuro. La ilusión bebe de los terrores más profundos del objetivo, manifestando sus peores pesadillas como una amenaza implacable. Al final de cada uno de sus turnos, mientras no haya finalizado el conjuro, la criatura deberá tener éxito en una tirada de salvación de Sabiduría o sufrir 4d10 de daño psíquico. Si tiene éxito, el conjuro acaba para esa criatura.",
"Instantáneo",9,"1 acción","Sabiduría"),

("Truco de la Cuerda",0,
"Tocas un segmento de cuerda de hasta 60 pies de longitud. Esto Fhace que un extremo de la cuerda se alce hasta que toda la cuerda cuelgue de manera perpendicular al suelo. En el extremo superior de la cuerda se abre una entrada mágica a un espacio extradimensional que durará hasta el final del conjuro. Este espacio puede ser alcanzado subiendo por la cuerda hasta su final. En él caben hasta ocho criaturas de tamaño Mediano o más pequeñas. Se puede tirar de la cuerda para meterla en el espacio, lo que hace que desaparezca de la vista de aquellos en el exterior. Los ataques y conjuros no pueden cruzar esta entrada al espacio extradimensional en ningún sentido, pero los que están dentro podrán ver hacia fuera como si hubiera una ventana de 3 por 5 pies centrada en la cuerda. Cualquier cosa dentro del espacio extradimensional cae al exterior cuando el conjuro termina.",
"1 hora",2,"1 acción","No tiene"),

("Telaraña",60,
"Conjuras una masa de telarañas densa y pegajosa en un punto de tu elección dentro del alcance. Las telarañas ocupan un cubo de 20 pies de lado desde ese punto y permanecerán allí hasta el final de la duración del conjuro. La zona cubierta se considera ligeramente oscura y terreno difícil. Si las telarañas no están ancladas entre dos objetos sólidos (como muros o árboles) o extendidas sobre un suelo, muro o techo, se colapsarán sobre sí mismas y el conjuro terminará al final de tu próximo turno. Las telarañas dispuestas sobre una superficie plana tienen una profundidad de 5 pies. Cualquier criatura que comience su turno en las telarañas o que entre en ellas durante el mismo, debe hacer una tirada de salvación de Destreza. Si la falla, quedará apresada mientras siga en las telarañas o hasta que se libere. Una criatura apresada puede utilizar su acción para hacer una prueba de Fuerza contra tu CD de salvación de conjuro. Si la supera, dejará de estar apresada. Las telarañas son inflamables. Cualquier cubo de 5 pies de lado expuesto al fuego se quema por completo en 1 asalto, causando 2d4 de daño de fuego a cualquier criatura que comience su turno en el incendio.",
"Concentración, hasta 1 hora",2,"1 acción","Destreza"),

/* U */
("Urna Mágica",0,
"Tu cuerpo cae en estado catatónico cuando tu alma sale de él y entra en el contenedor que has usado como componente material del conjuro. Mientras tu alma habite en el contenedor, eres consciente de tus alrededores como si estuvieras en el espacio de este. No puedes moverte ni utilizar reacciones. La única acción que puedes hacer es proyectar tu alma hasta a 100 pies del contenedor, ya sea para volver a tu cuerpo vivo (lo cual termina el conjuro) o para intentar poseer el cuerpo de un humanoide. Puedes intentar poseer a cualquier humanoide a 100 pies o menos de ti al que puedas ver (las criaturas protegidas por un conjuro de protección contra el bien y el mal o círculo mágico no pueden ser poseídas).  El objetivo debe hacer una tirada de salvación de Carisma. Si fracasa, tu alma ocupa su cuerpo y su alma queda atrapada en el contenedor. Si tiene éxito, el objetivo resiste tus esfuerzos de poseerlo y no puedes volver a intentarlo hasta 24 horas después Una vez poseas el cuerpo de una criatura, podrás controlarlo. Tu perfil queda reemplazado por el de la criatura, con la excepción de tu alineamiento y tus puntuaciones de Inteligencia, Sabiduría y Carisma. Conservas los beneficios de tus rasgos de clase. Sin embargo, si el objetivo tiene niveles en alguna clase, no podrás usar sus rasgos de clase",
"Basta con ser disparado",6,"1 acción","Carisma"),

/* V */
("Ver Invisibilidad",0,
"Hasta el final de la duración del conjuro, puedes ver criaturas y objetos invisibles como si fueran visibles, así como ver en el Plano Etéreo. Las criaturas y objetos etéreos se mostrarán translúcidos y fantasmales.",
"1 hora",2,"1 acción","No tiene"),

("Viajar con el Viento",30,
"Hasta el final de la duración del conjuro, tú y hasta diez criaturas voluntarias que puedas ver dentro del alcance asumís una forma gaseosa, tomando la apariencia de jirones de nube. Mientras mantenga esta forma, cada criatura tendrá una velocidad volando de 300 pies y resistencia al daño de armas no mágicas. Las únicas acciones que una criatura puede realizar en esta forma son Correr o volver a su forma habitual. Transformarse de vuelta lleva 1 minuto, y durante este tiempo la criatura estará incapacitada y no podrá moverse. Hasta el final del conjuro, la criatura también podrá volver a convertirse en nube, acto que también precisa del proceso de transformación de 1 minuto detallado más arriba. Si una criatura está volando y en forma gaseosa cuando el efecto termina, descenderá 60 pies por asalto durante 1 minuto hasta que aterrice de forma segura. Si, pasado 1 minuto, no puede aterrizar, caerá la distancia restante.",
"8 horas",2,"1 minuto","No tiene"),

("Viajar mediante Plantas",10,
"El conjuro crea un enlace mágico entre una planta inanimada Grande o mayor dentro del alcance y otra planta a cualquier distancia en el mismo plano de existencia. Debes haber visto o tocado la planta destino al menos una vez. Hasta el final de la duración del conjuro, cualquier criatura puede entrar en la planta objetivo y salir de la planta destino empleando 5 pies de movimiento. ",
"1 asalto",6,"1 acción","No tiene"),

("Vinculo Protector",0,
"Este conjuro protege a una criatura voluntaria a la que toques y crea una conexión mística entre vosotros hasta que el conjuro termine. Mientras el objetivo se encuentre a 60 pies o menos de ti, obtiene un modificador de +1 a su CA y tiradas de salvación, así como resistencia a todo el daño. Sin embargo, cada vez que reciba daño, tú sufrirás la misma cantidad de daño. El conjuro finaliza si llegas a tener 0 puntos de golpe o si el objetivo y tú os separáis más de 60 pies. También termina si se lanza otra vez sobre cualquiera de las dos criaturas conectadas o si utilizas una acción para finalizarlo.",
"1 hora",2,"1 acción","No tiene"),

("Visión en la Oscuridad",0,
"Tocas a una criatura voluntaria, que gana la capacidad de ver en la oscuridad. Hasta el final de la duración del conjuro, el objetivo tiene visión en la oscuridad con un alcance de 60 pies.",
"8 horas",2,"1 acción","No tiene"),

("Visión Verzaz",0,
"Este conjuro proporciona a la criatura voluntaria que toques la habilidad de ver las cosas tal y como son realmente. Hasta el final de la duración del conjuro, el objetivo disfrutará de visión verdadera, detectará las puertas ocultas mediante magia y podrá ver el Plano Etéreo, todo ello hasta 120 pies distancia.",
"1 hora",6,"1 acción","No tiene"),

("Volar",0,
"Tocas a una criatura voluntaria. El objetivo gana una velocidad volando de 60 pies hasta el final de la duración del conjuro. Cuando este acabe, el objetivo caerá si todavía está en el aire y no puede parar la caída. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 4 o más, puedes elegir como objetivo a una criatura adicional por cada nivel por encima de 3 que tenga el espacio que hayas empleado",
"Concentración, hasta 10 minutos",3,"1 acción","No tiene"),

/* Z */
("Zancada Prodigiosa",0,
"Tocas a una criatura. Su velocidad aumenta en 10 pies hasta el final del conjuro. A niveles superiores. Cuando lanzas este conjuro utilizandoun espacio de conjuro de nivel 2 o más, puedes elegir como objetivo a una criatura adicional por cada nivel por encima de 1 que tenga el espacio que hayas empleado",
"1 hora",1,"1 acción","No tiene"),

("Zona de la Verdad",60,
"Creas una zona mágica que protege contra el engaño. Sus dimensiones son las de una esfera de 15 pies de radio alrededor de un punto de tu elección dentro del alcance. Hasta el final del conjuro, cuando una criatura entre en la zona de la verdad por primera vez en un turno, o empiece su turno en ella, debe realizar una tirada de salvación de Carisma.  Si fracasa, no podrá mentir mientras esté en la zona mágica. Sabrás si una criatura ha tenido éxito o ha fracasado en su tirada de salvación.Cualquier criatura afectada es consciente del conjuro y, por tanto, puede evitar responder a preguntas a las que normalmente respondería con una mentira. Además, podrá ser evasiva en sus respuestas mientras se mantenga dentro de los límites de la verdad.",
"10 minutos",2,"1 acción","Carisma");

/*

========================= RELACION =========================

*/
insert into CaracteristicasDevelop.clases_hechizos(nombre_clase,nombre_hechizo) values
("Mago","Agarre Electrizante"),
("Mago","Armadura de Mago");