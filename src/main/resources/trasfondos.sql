/*

========================= TRASFONDOS =========================

*/
insert into CaracteristicasDevelop.trasfondos (nombre, descripcion) values
("Acólito","Has dedicado tu vida al servicio de un templo de un dios específico o un panteón de dioses. Actúas como intermediario entre el reino de lo sagrado y el mundo mortal, realizando ritos sagrados y ofreciendo sacrificios para conducir a los adoradores a la presencia de lo divino. No eres un clérigo necesariamente; realizar ritos sagrados no es lo mismo que canalizar el poder de una divinidad."),
("Animador","Tu sitio favorito es frente al público. Sabes cómo encandilarlo, entretenerlo e incluso inspirarlo. Tus poemas animan el corazón de quienes te escuchan, tu música levanta sus ánimos o apresa su melancolía, tus pasos de baile les cautivan y tus burlas les hieren en el alma. Tu arte es tu vida"),
("Artesano gremial","Eres un miembro de un gremio, hábil en una disciplina concreta y con lazos estrechos con otros artesanos. Tu papel supone una parte fundamental de la cadena comercial, libre de las restricciones de una sociedad feudal gracias a tu talento y riqueza"),
("Charlatán","Siempre has conseguido que los demás hagan lo que quieres. Sabes qué cuerdas tocar, como sonsacarles sus anhelos simplemente hablando un rato con ellos y, mediante unas pocas preguntas escogidas, eres capaz de leerles como si de un cuento de niños se tratara. Supone un talento muy útil, que estás más que dispuesto a usar para tu propio beneficio."),
("Criminal","Eres un criminal experto, con una abultada experiencia al margen de la ley. Has pasado mucho tiempo entre delincuentes y todavía conservas numerosos contactos en el mundillo criminal. Estás mucho más familiarizado que la mayoría con el asesinato, el hurto y la violencia que impregnan las entrañas de la civilización. "),
("Ermitaño","Has pasado gran parte de tus años de aprendizaje aislado, ya fuera como parte de una comunidad resguardada del exterior, como un monasterio, o completamente solo. Apartado del clamor de la sociedad has encontrado quietud, soledad y puede que, incluso, algunas de las respuestas que estabas buscando."),
("Erudito","Has pasado años aprendiendo sobre el multiverso. Has leído detenidamente manuscritos, estudiado pergaminos y escuchado a los mayores expertos de los temas que te interesan. Tus esfuerzos te han convertido en un maestro de tu campo."),
("Héroe del Pueblo","Vienes de una clase social humilde, pero estás destinado para mucho más. Ya la gente de tu pueblo natal te consideran como su campeón, y tu destino te llama a estar en contra de los tiranos y los monstruos que amenazan a la gente común en todas partes."),
("Huérfano","Creciste solo y en la calle, huérfano y pobre. No había nadie que te cuidara o mantuviera, así que aprendiste a sobrevivir por ti mismo. Luchaste ferozmente por conseguir comida y nunca quitabas la vista del resto de pobres almas, que querían robarte. Dormías en tejados y callejones, a la intemperie, y te sobrepusiste a enfermedades sin la ayuda de la medicina o un lugar en el que recuperarte. Contra todo pronóstico, sobreviviste, y lo hiciste gracias a tu astucia, fuerza, velocidad o una combinación de ellas"),
("Marinero","Has sido marinero en un barco durante años. A lo largo de este periodo te has enfrentado a tormentas portentosas, monstruos de las profundidades y aquellos que querían hundir tu navío en las profundidades sin fondo. Tu primer amor fueron los vastos horizontes, pero ha llegado la hora de probar algo nuevo."),
("Noble","Entiendes las riquezas, el poder y los privilegios. Posees un título nobiliario y tu familia es dueña de tierras, recauda impuestos y ostenta una influencia política no desdeñable."),
("Salvaje","Creciste en la naturaleza, apartado de la civilización y las comodidades que la ciudad y la tecnología proporcionan. Has sido testigo de migraciones de rebaños más grandes que algunos bosques, has sobrevivido a climas más extremos de lo que cualquier urbanita podría concebir y has disfrutado de la soledad de quien se sabe el único ser inteligente en millas a la redonda"),
("Soldado","Desde que tienes memoria, la guerra ha sido tu vida. Te entrenaste desde pequeño, estudiando el uso de tus armas y tu armadura. Aprendiste técnicas básicas de supervivencia, entre las que se encontraban como salir vivo del campo de batalla. Puede que formaras parte de las fuerzas regulares de un ejército nacional o una compañía mercenaria, o tal vez luchabas en una milicia local que adquirió protagonismo durante una guerra reciente.");
/*

========================= IDIOMAS =========================

*/
insert into CaracteristicasDevelop.idiomas values
("Abisal"),("Aquan"),("Auran"),("Celestial"),("Común"),("Lengua de las profundidades"),("Dracónido"),("Druidico"),
("Enano"),("Elfico"),("Gigante"),("Gnomico"),("Goblin"),("Mediano"),("Ignan"),("Infernal"),("Orco"),("Primordial"),
("Sylvano"),("Terran"),("Supracomun");

/*

========================= RELACION-TRASFONDOS =========================

*/
insert into CaracteristicasDevelop.trasfondos_idiomas (nombre_trasfondo,nombre_idioma) values
("Acólito","Común"),
("Acólito","Elfico"),
("Acólito","Infernal"),
("Animador","Común"),
("Animador","Dracónido"),
("Animador","Enano"),
("Artesano gremial","Común"),
("Artesano gremial","Elfico"),
("Artesano gremial","Enano"),
("Charlatán","Común"),
("Charlatán","Elfico"),
("Charlatán","Orco"),
("Criminal","Común"),
("Criminal","Dracónido"),
("Criminal","Enano"),
("Ermitaño","Común"),
("Ermitaño","Dracónido"),
("Ermitaño","Enano"),
("Erudito","Común"),
("Erudito","Elfico"),
("Erudito","Enano"),
("Héroe del Pueblo","Común"),
("Héroe del Pueblo","Orco"),
("Héroe del Pueblo","Mediano"),
("Huérfano","Común"),
("Huérfano","Dracónido"),
("Huérfano","Orco"),
("Marinero","Común"),
("Marinero","Elfico"),
("Marinero","Enano"),
("Noble","Común"),
("Noble","Elfico"),
("Noble","Mediano"),
("Salvaje","Común"),
("Salvaje","Dracónido"),
("Salvaje","Enano"),
("Soldado","Común"),
("Soldado","Enano"),
("Soldado","Orco");