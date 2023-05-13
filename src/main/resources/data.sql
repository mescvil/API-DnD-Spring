/* 

========================= CRIATURAS =========================

*/
insert into enemigos
(nombre,imagen,alineamiento,tipo,tamanio,idiomas,sentidos,habilidades,desafio,clase_armadura,puntos_golpe,fuerza,destreza,constitucion,inteligencia,sabiduria,carisma)
values
/*LETRA A*/
('Planetar','img/planetar.png','Legal_bueno','Celestial','Grande','Todos','Vision Verdadera, Percepcion Pasiva 21','Percepcion +11',16,19,200,24,20,24,19,22,25),
('Aparicion','img/aparicion.png','Neutral_malo','Muerto viviente', 'Mediano','Comun','Vision en la Oscuridad, Percepcion Pasiva 12','',5,13,67,6,16,16,12,14,15),
('Azotamentes','img/azotamentes.png','Legal_malo','Aberración','Mediano','Infracomun, Profundidades, Telepatia','Vision en la Oscuridad, Percepcion Pasiva 16','C.Arcano +7, Engaño +6, Perspicacia +6',7,15,71,11,12,12,19,17,17),
/*LETRA B*/
('Behir','img/behir.png','Neutral_malo','Monstruosidad','Enorme','Draconido','Vision en la Oscuridad, Percepcion Pasiva 16','Percepcion +6, Sigilo +7',11,17,168,23,16,18,7,14,12),
('Bestia de Trémula','img/tremula.png','Legal_malo','Monstruosidad','Grande','','Vision en la Oscuridad, Percepcion Pasiva 11','',3,13,85,18,15,16,6,12,8),
('Broza Movediza','img/broza.png','Neutral_puro','Planta','Grande','','Vision Ciega, Percepcion Pasiva 10','Sigilo +2',5,15,136,18,8,16,5,10,5),
/*LETRA C*/
('Cocatriz','img/cocatriz.png','Neutral_puro','Monstruosidad','Pequeño','','Vision en la Oscuridad, Percepcion Pasiva 11','',0.5,11,27,6,12,12,2,13,5),
('Cambion','img/cambion.png','Legal_malo','Infernal','Mediano','Abisal, Comun, Infernal','Vision en la Oscuridad, Percepcion Pasiva 14','Engaño +6, Intimidacion +6, Percepcion +4',5,19,82,18,18,16,14,12,16),
('Caballero de la Muerte','img/caballeroMuerte.png','Caótico_malo','Muerto viviente','Mediano','Abisal, Comun','Vision en la Oscuridad, Percepcion Pasiva 13','',17,20,180,20,11,20,12,16,18),
('Contemplador','img/beholder.png','Legal_malo','Aberración','Grande','Infracomun, Profundidades','Vision en la Oscuridad, Percepcion Pasiva 22','Percepcion +12',13,18,180,10,14,18,17,15,17),
/*LETRA D*/
('Dríade','img/driade.png','Neutral_puro','Feérico','Mediano','Elfo, Silvano','Vision en la Oscuridad, Percepcion Pasiva 14','Percepcion +4, Sigilo +5',1,11,22,10,12,11,14,15,18),
('Hezrou','img/hezrou.png','Caótico_malo','Infernal','Grande','Abisal, Telepatia','Vision en la Oscuridad, Percepcion Pasiva 11','',8,16,136,19,17,20,5,12,13),
('Anjanath','img/anjanath.png','Neutral_puro','Bestia','Enorme','','Percepcion Pasiva 14','Percepcion +4',8,13,136,25,10,19,2,12,9),
/*LETRA E*/
('Elemental de Aire','img/elementalAire.png','Neutral_puro','Elemental','Grande','Aurano','Vision en la Oscuridad, Percepcion Pasiva 10','',5,15,90,14,20,14,6,10,6),
('Estirge','img/estirge.png','Neutral_puro','Bestia','Diminuto','','Vision en la Oscuridad, Percepcion Pasiva 9','',0.12,14,2,4,16,11,12,8,6),
('Espectro','img/espectro.png','Caótico_malo','Muerto viviente','Mediano','','Vision en la Oscuridad, Percepcion Pasiva 10','',1,12,22,1,14,11,10,10,11),
/*LETRA F*/
('Flumph','img/flumph.png','Legal_bueno','Aberración','Pequeño','Telepatia','Vision en la Oscuridad, Percepcion Pasiva 12','C.Arcano +4, Historia +4, Religion +4',0.12,12,7,6,15,10,14,14,11),
('Fomoré','img/fomore.png','Caótico_malo','Gigante','Enorme','Gigante, Infracomun','Vision en la Oscuridad, Percepcion Pasiva 18','Percepcion +8, Sigilo +3',8,14,149,23,10,20,9,14,6),
('Fuego Fatuo','img/fuegoFauto.png','Caótico_malo','Muerto viviente','Diminuto','','Vision en la Oscuridad, Percepcion Pasiva 12','',2,19,22,1,28,10,13,14,11),
/*LETRA G*/
('Garra Reptante','img/garraReptante.png','Neutral_malo','Muerto viviente','Diminuto','','Vision Ciega, Percepcion Pasiva 10','',0,12,2,13,14,11,5,10,4),
('Gigante de Piedra','img/gigantePiedra.png','Neutral_puro','Gigante','Enorme','Gigante','Vision en la Oscuridad, Percepcion Pasiva 14','Atletismo +12, Percepcion +4',7,17,126,23,15,20,10,12,9),
('Guardian Escudo','img/guardianEscudo.png','Neutral_puro','Automata','Grande','','Vision Ciega, Vision en la Oscuridad, Percepcion Pasiva 10','',7,17,142,18,8,18,7,10,3),
/*LETRA H*/
('Horror Ganchudo','img/ganchudo.png','Neutral_puro','Monstruosidad','Grande','Horror Ganchudo','Vision Ciega, Vision en la Oscuridad, Percepcion Pasiva 13','Percepcion +3',3,15,75,18,10,15,6,12,7),
('Horror Acorazado','img/horrorAcorazado.png','Neutral_puro','Automata','Mediano','','Vision Ciega, Vision en la Oscuridad, Percepcion Pasiva 14 ','Percepcion +4',4,20,60,18,13,16,10,10,10),
('Hidra','img/hidra.png','Neutral_puro','Monstruosidad','Enorme','','Vision en la Oscuridad, Percepcion Pasiva 16','Percepcion +6',8,15,172,20,12,20,2,10,7),
/*LETRA K*/
('Kraken','img/kraken.png','Caótico_malo','Monstruosidad','Gargantua','','Vision Verdadera, Percepcion Pasiva 14','',23,18,472,30,11,25,22,18,20),
('Kobold','img/kobold.png','Legal_malo','Humanoide','Pequeño','Comun, Draconido','Vision en la Oscuridad, Percepcion Pasiva 8','',0.12,12,5,7,15,9,8,7,8),
('Kuo-Toa','img/kuotoa.png','Neutral_malo','Humanoide','Mediano','Infracomun','Vision en la Oscuridad, Percepcion Pasiva 14','Percepcion +4',0.25,13,18,13,10,11,11,10,8),
/*LETRA L*/
('Liche','img/liche.png','Caótico_malo','Muerto viviente','Mediano','Comun, Elfo, Enano, Druidico, Abisal, Celestial','Vision Verdadera, Percepcion Pasiva 19','C.Arcano +18, Historia +12, Perspicacia +9',21,17,135,11,16,16,20,14,16),
('Hombre Rata','img/hombreRata.png','Legal_malo','Humanoide','Mediano','Comun','Vision en la Oscuridad, Percepcion Pasiva 12','Percepcion +2, Sigilo +4',2,12,33,10,15,12,11,10,8),
('Lamia','img/lamia.png','Caótico_malo','Monstruosidad','Grande','Abisal, Comun','Vision en la Oscuridad, Percepcion Pasiva 12','Engaño +7, Perspicacia +4, Sigilo +3',4,13,97,16,13,15,14,15,16),
/*LETRA M*/
('Mantoscuro','img/mantoscuro.png','Neutral_puro','Monstruosidad','Pequeño','','Vision Ciega, Percepcion Pasiva 10','Sigilo +3',0.5,11,22,16,12,13,2,10,5),
('Mephit de Polvo','img/mephit.png','Neutral_malo','Elemental','Pequeño','Aurano, Terrano','Vision en la Oscuridad, Percepcion Pasiva 12','Percepcion +2, Sigilo +4',0.5,12,17,5,14,10,9,11,10),
('Mimico','img/mimico.png','Neutral_puro','Monstruosidad','Mediano','','Vision en la Oscuridad, Percepcion Pasiva 11','Sigilo +5',2,12,58,17,12,15,5,13,8),
/*LETRA N*/
('Naga Guardiana','img/naga.png','Legal_bueno','Monstruosidad','Grande','Celestial, Comun','Vision en la Oscuridad, Percepcion Pasiva 14','',10,18,127,19,18,16,16,19,18),
('Nótico','img/notico.png','Neutral_malo','Aberración','Mediano','Infracomun','Vision Verdadera, Percepcion Pasiva 12','C.Arcano +3, Percepcion +2, Perspicacia +4',2,15,45,14,16,16,13,10,8),
/*LETRA O*/
('Osgo','img/osgo.png','Caótico_malo','Humanoide','Mediano','Comun, Goblin','Vision en la Oscuridad, Percepcion Pasiva 10','Sigilo +6, Supervivencia +2',1,16,27,15,14,13,8,11,9),
('Oni','img/oni.png','Legal_malo','Gigante','Grande','Comun, Gigante','Vision en la Oscuridad, Percepcion Pasiva 14','C.Arcano +5, Engaño +8, Percepcion +4',7,16,110,19,11,16,14,12,15),
('Oso Lechuza','img/osoLechuza.png','Neutral_puro','Monstruosidad','Grande','','Vision en la Oscuridad, Percepcion Pasiva 13','Percepcion +3',3,13,59,20,12,17,3,12,7),
/*LETRA P*/
('Pixie','img/pixie.png','Neutral_bueno','Feérico','Diminuto','Silvano','Percepcion Pasiva 14','Percepcion +4, Sigilo +7',0.25,15,1,2,20,8,10,14,15),
('Pesadilla','img/pesadilla.png','Neutral_malo','Infernal','Mediano','','Percepcion Pasiva 11','',3,13,68,18,15,16,10,13,15),
('Perforador','img/perforador.png','Neutral_puro', 'Mosntruosidad','Mediano','','Vision Ciega, Vision en la Oscuridad, Percepcion Pasiva 8','Sigilo +5',0.5,15,22,10,13,16,1,7,3),
/*LETRA Q*/
('Quaggoth','img/quaggoth.png','Caótico_neutral','Humanoide','Mediano','Infracomun','Vision en la Oscuridad, Percepcion Pasiva 11','Atletismo +5',2,13,45,17,12,16,6,12,7),
('Quimera','img/quimera.png','Caótico_malo','Monstruosidad', 'Grande','','Vision en la Oscuridad, Percepcion Pasiva 18','Percepcion +8',6,14,114,19,11,19,3,14,10),
/*LETRA R*/
('Rakshasa','img/rakhasa.png','Legal_malo','Infernal','Mediano','Comun, Infernal','Vision en la Oscuridad, Percepcion Pasiva 13','Engaño +10, Perspicacia +8',13,16,110,14,17,18,13,16,20),
('Remorhaz','img/remorhaz.png','Neutral_puro','Monstruosidad','Enorme','','Vision en la Oscuridad, Sentir Vibraciones, Percepcion Pasiva 10','',11,17,195,24,13,21,4,10,5),
('Roc','img/roc.png','Neutral_puro','Monstruosidad','Gargantua','','Percepcion Pasiva 14','Percepcion +4',11,15,248,28,10,20,3,10,9),
/*LETRA S*/
('Súcubo','img/sucubo.png','Neutral_malo','Infernal','Mediano','Abisal, Comun, Infernal, Telepatia','Vision en la Oscuridad, Percepcion Pasiva 15','Engaño +9, Persuasion +9, Sigilo +7',4,15,66,8,17,13,15,12,20),
('Saga de la Noche','img/saga.png','Neutral_malo','Infernal','Mediano','Abisal, Comun, Infernal, Primordial','Vision en la Oscuridad, Percepcion Pasiva 16','Engaño +7, Percepcion +6, Perspicacia +6',5,17,112,18,15,16,16,14,16),
('Semidragon Rojo Veterano','img/semidragonRV.png','Neutral_puro','Humanoide','Mediano','Comun, Draconido','Vision Ciega, Vision en la Oscuridad, Percepcion Pasiva 12','Atletismo +5, Percepcion +2',5,18,65,16,13,14,10,11,10),
/*LETRA T*/
('Thri-kreen','img/thrikreen.png','Caótico_neutral','Humanoide','Mediano','Thri-kreen','Vision en la Oscuridad, Percepcion Pasiva 13','Percepcion +3, Sigilo +4, Supervivencia +3',1,15,33,12,15,13,8,12,7),
('Tarasca','img/tarasca.png','Neutral_puro','Monstruosidad','Gargantua','','Vision Ciega, Percepcion Pasiva 10','',30,25,676,30,11,30,3,11,11),
('Troglodita','img/troglodita.png','Caótico_malo','Humanoide', 'Mediano','Troglodita','Vision en la Oscuridad, Percepcion Pasiva 10','Sigilo +2',0.25,11,13,14,10,14,6,10,6),
/*LETRA U*/
('Unicornio','img/unicornio.png','Legal_bueno','Celestial','Grande','Celestia, Elfo, Silvano, Telepatia','Vision en la Oscuridad, Percepcion Pasiva 13','',5,12,67,18,14,15,11,17,16),
/*LETRA V*/
('Vampiro','img/vampiro.png','Legal_malo','Muerto viviente','Mediano','Comun','Vision en la Oscuridad, Percepcion Pasiva 17','Percepcion +7, Sigilo +9',13,16,144,18,18,18,17,15,18),
('Engendro Vampírico','img/engendroV.png','Neutral_malo','Muerto viviente','Mediano','Comun','Vision en la Oscuridad, Percepcion Pasiva 13','Percepcion +3, Sigilo +6',5,15,82,16,16,16,11,10,12),
/*LETRA X*/
('Xorn','img/xorn.png','Neutral_puro','Elemental','Mediano','Terrano','Vision en la Oscuridad, Sentir Vibraciones, Percepcion Pasiva 16','Percepcion +6, Sigilo +3',5,19,73,17,10,22,11,10,11),
/*LETRA Y*/
('Yeti Abominable','img/yeti.png','Caótico_malo','Monstruosidad','Enorme','Yeti','Vision en la Oscuridad, Percepcion Pasiva 15','Percepcion +5, Sigilo +4',9,15,137,24,10,22,9,13,9),
('Yuan-ti Purasangre','img/yuanti.png','Neutral_malo','Humanoide','Mediano','Abisal, Comun, Draconido','Vision en la Oscuridad, Percepcion Pasiva 13','Engaño +6, Percepcion +3, Sigilo +3',1,11,40,11,12,11,13,12,14),
('Mezzoloth','img/mezzoloth.png','Neutral_malo','Infernal','Mediano','Abisal, Infernal, Telepatia','Vision Ciega, Vision en la Oscuridad, Percepcion Pasiva 13','Percepcion +3',5,18,75,18,11,16,7,10,11),
/*LETRA Z*/
('Zombi','img/zombi.png','Neutral_malo','Muerto viviente','Mediano','','Vision en la Oscuridad, Percepcion Pasiva 8','',0.25,8,22,13,6,16,3,6,5);

/*---------RASGOS---------*/
insert into rasgos_criaturas (nombre,descripcion) values
('Resistencia a Contundente','Recibe la mitad de daño de este tipo'),
('Resistencia a Cortante','Recibe la mitad de daño de este tipo'),
('Resistencia a Perforante','Recibe la mitad de daño de este tipo'),
('Resistencia a Ácido','Recibe la mitad de daño de este tipo'),
('Resistencia a Frío','Recibe la mitad de daño de este tipo'),
('Resistencia a Fuego','Recibe la mitad de daño de este tipo'),
('Resistencia a Relámpago','Recibe la mitad de daño de este tipo'),
('Resistencia a Trueno','Recibe la mitad de daño de este tipo'),
('Resistencia a Radiante/Sagrado','Recibe la mitad de daño de este tipo'),
('Resistencia a Necrótico','Recibe la mitad de daño de este tipo'),
('Resistencia a Veneno','Recibe la mitad de daño de este tipo'),
('Inmunidad a Contundente','No recibe daño de este tipo'),
('Inmunidad a Cortante','No recibe daño de este tipo'),
('Inmunidad a Perforante','No recibe daño de este tipo'),
('Inmunidad a Ácido','No recibe daño de este tipo'),
('Inmunidad a Frío','No recibe daño de este tipo'),
('Inmunidad a Fuego','No recibe daño de este tipo'),
('Inmunidad a Relámpago','No recibe daño de este tipo'),
('Inmunidad a Trueno','No recibe daño de este tipo'),
('Inmunidad a Radiante/Sagrado','No recibe daño de este tipo'),
('Inmunidad a Necrótico','No recibe daño de este tipo'),
('Inmunidad a Veneno','No recibe daño de este tipo'),
('Absorción de Ácido','No recibe daño de este tipo, en su lugar recupera vida'),
('Absorción de Frío','No recibe daño de este tipo, en su lugar recupera vida'),
('Absorción de Fuego','No recibe daño de este tipo, en su lugar recupera vida'),
('Absorción de Relámpago','No recibe daño de este tipo, en su lugar recupera vida'),
('Absorción de Trueno','No recibe daño de este tipo, en su lugar recupera vida'),
('Absorción de Radiante/Sagrado','No recibe daño de este tipo, en su lugar recupera vida'),
('Absorción de Necrótico','No recibe daño de este tipo, en su lugar recupera vida'),
('Vulnerabilidad a Ácido','Recibe el doble de daño de este tipo'),
('Vulnerabilidad a Frío','Recibe el doble de daño de este tipo'),
('Vulnerabilidad a Fuego','Recibe el doble de daño de este tipo'),
('Vulnerabilidad a Psíquico','Recibe el doble de daño de este tipo'),
('Vulnerabilidad a Relámpago','Recibe el doble de daño de este tipo'),
('Vulnerabilidad a Trueno','Recibe el doble de daño de este tipo'),
('Vulnerabilidad a Radiante/Sagrado','Recibe el doble de daño de este tipo'),
('Vulnerabilidad a Necrótico','Recibe el doble de daño de este tipo'),
('Vulnerabilidad a Veneno','Recibe el doble de daño de este tipo'),
('Inmunidad a Asustado','No puede ser afectado por el estado alterado'),
('Inmunidad a Cansancio','No puede ser afectado por el estado alterado'),
('Inmunidad a Hechizado','No puede ser afectado por el estado alterado'),
('Inmunidad a Agarrado','No puede ser afectado por el estado alterado'),
('Inmunidad a Apresado','No puede ser afectado por el estado alterado'),
('Inmunidad a Derribado','No puede ser afectado por el estado alterado'),
('Inmunidad a Envenenado','No puede ser afectado por el estado alterado'),
('Inmunidad a Paralizado','No puede ser afectado por el estado alterado'),
('Inmunidad a Aturdido','No puede ser afectado por el estado alterado'),
('Inmunidad a Inconsciente','No puede ser afectado por el estado alterado'),
('Inmunidad a Petrificado','No puede ser afectado por el estado alterado'),
('Inmunidad a Cegado','No puede ser afectado por el estado alterado'),
('Inmunidad a Ensordecido','No puede ser afectado por el estado alterado'),
('Armas Angelicales','Las armas inflingen daño Mágico, adicionalmente producen 5d8 de daño adicional'),
('Percepcion Divina','Reconoce cualquier mentira que escuche'),
('Lanzamiento de Conjuros Innato','Tiene la capacidad de lanzar conjuros'),
('Resistencia Mágica','Tiene ventaja contra Tiradas de Salvacion para evitar conjuros'),
('Movimiento Incorpóreo','Puede moverse a través de otras criaturas y objetos, pero solo la mitad de su velocidad'),
('Velocidad a Pie 1','30'),
('Velocidad a Pie 2','60'),
('Velocidad a Vuelo 1','30'),
('Velocidad a Vuelo 2','60'),
('Velocidad a Nado 1','30'),
('Velocidad a Nado 2','60'),
('Velocidad al Trepar 1','30'),
('Velocidad al Trepar 2','60'),
('Evitar','Recibe la mitad de daño al fallar una Tirada de Salcavión y ningún daño si la pasa'),
('Desplazamiento','Proyecta una ilusión haciendo que las tiradas de ataque en su contra tengan desventaja, si recibe daño de esta forma este rasgo dejará de funcionar hasta el siguiente turno'),
('Comandar Muertos Vivientes','Cualquier Muerto Viviente a 60 pies tiene ventaja contra tiradas de Salvacion contra efectos de Expulsar Muertos Vivientes'),
('Bendición Infernal','La CA incluye el Bonus por Carisma'),
('Cono Antimagia','Hallá donde se mire el cono de su visón no permitira el uso de hechizos, propios y enemigos'),
('Hedor','Cualquier criatura a 10 pies deberá lanzar una tirada de Salvacion contra Constitucion o se envenenará'),
('Hablar con Bestias y Plantas','Poder de comunicación con las bestias y plantas como si hablarán en idioma comun'),
('Paso Arbóreo','Puede entrar en un arbol vivo a 10 pies de ella y salir por otro a 60 pies.'),
('Forma de Aire','Puede ocupar el mismo espacio que otra criatura, ademas podrá pàsar por espacios de 1 sola pulgada'),
('Sensibilidad a la luz Solar','Desventaja en tiradas de Salvacion y de ataque que dependan de la vista bajo la luz del sol'),
('Telepatía Avanzada','Puede leer conversaciones telepatia a 60 pies y no puede ser sorprendido por ello'),
('Vulnerable a Ser Derribado','Si es derribado tira un dado, si es impar caera con la cabeza yq uedara incapacitado, deberá superar una Tirada de Salvacion de destreza 10 para incorporarse'),
('Velo Telepático','Su mente no puede ser leida de ninguna forma'),
('Devorar Vida','Se elige una criatura con 0 puntos de golpe pero que aun este viva, lanzará una Tirada de Salvación de Constitución 10, si la falla la criatura muere y el poseedor de este rasgo se cura 3d6'),
('Efímero','No puede vestir o llevar nada'),
('Iluminación Variable','Emites una luz brillante de 5 a 20 pies'),
('Inmunidad a Expulsion','Inmunidad contra los efectos que expulsan a Muertos Vivientes'),
('Camuflaje con la Piedra','Ventaja en Sigilo para esconderse en terrenos rocosos'),
('Vínculo','Se esta vinculado a un amuleto, se puede usar este amuleto para llamar al vinculado telepaticamente. Si ambos estan a menos de 60 pies el Vinculado recibe la mitad de daño que iba a recibir el portador'),
('Regeneración','Regenera 10 Puntos de Golpe al comienzo de su turno'),
('Aguantar la Respiración','Aguanta la respiración por una hora'),
('Múltiples Cabezas','Mientras haya una cabeza tiene ventaja contra asustado, aturdido, cegado, ensordecido, hechizado e incosnciente. Si se corta una cabeza creceran 2 de esta y se curará 10 por cada cabeza nueva, a no ser que haya recibido daño de fuego'),
('Cabezas Reactivas','Obtienes una reaccion por cada cabeza'),
('Vigilante','Aun durmiendo, una de las cabezas se mantendra despierta'),
('Ecolocalización','Si queda ensordecido perderá la Vision Ciega'),
('Oído Agudo','Ventaja en las tiradas que dependan del oído'),
('Ataque en Manada','Ventaja en tiradas de ataque si hay otro aliado cerca'),
('Anfibio','Puede respirar dentro y fuera del agua'),
('Libertad de Movimiento','Ignora los terrenos, su velocidad no puede ser modificada'),
('Monstruo de Asedio','Doble de daño a estructuras y objetos'),
('Percepción Sobrenatural','Detecta cualquier criatura invisible o en el plano etereo a 30 pies de distancia o menos'),
('Escurridizo','Ventaja para escapar de un agarre'),
('Olfato Agudo','Ventaja en tiradas que dependan del olfato'),
('Cambiaformas','Puede elegir cambiar de forma a su antojo, si muere volverá a su forma original'),
('Resistencia Legendaria','Puedes elegir tener exito en una tirada de Salvacion que hayas fallado, 3 veces por dia'),
('Rejuvenecimiento','Si se posee una Filacterria y es destruida, obtendras un nuevo cuerpo en 1d10 Dias, estando este nuevo cuerpo en plenitud de tus facultades'),
('Apariencia Falsa','Mientras te mantengas quieto seras indistinguible del fondo'),
('Explotar al Morir - Polvo','Una nube de polvo aparecera y obligara a las criaturas a 5 pies o menos a pasar una Tirada de Salvacion de Constitucion 10 o quedarán cegados por 1 minuto'),
('Apresador','Ventaja en tiradas de ataque contra cualquier criatura que tenga agarrada'),
('Adhesivo','Se adhiere a cualquiera que lo toque, si la criatura es Enorme o mas pequeña quedarán apresadas'),
('Vista Aguda','Ventaja en tiradas que dependan de la vista'),
('Armas Mágicas','Los ataques se consideran mágicos'),
('Bruto','Las armas cuerpo a cuerpo inflingen un Dado adicional de su daño'),
('Ataque por Sorpresa','Si se soprende a una criatura se inflinge un Dado adicional del daño del arma'),
('Trepar cual Arácnido','Puedes trepar por superficies dificiles, incluyendo boca abajo'),
('Otorgar Resistencia al Fuego','Puede otorgar Resistencia a Fuego a un aliado'),
('Furia','Ventaja en tiradas de ataque si le quedan menos de un 10% de sus Puntos de Golpe, ademas infligira un dado de daño adicional con las armas'),
('Inmunidad Mágica Limitada','No pueder ser afectado o detectado por Conjuros de nivel 6 o menos'),
('Cuerpo Abrasador','Cualquier criatura que entre en contacto contigo recibirá 3d6 de daño de fuego'),
('Enlace Telepático','Ignoras las restricciones de la Telepátia cuando la usas para comunicarte con alguien hechizado por ti'),
('Caparazón Reflectante','Si eres objetivo de un conjuro cuya area sea una linea o un proyectil mágico tira un d6, de 1 a 5 no te afecta, con 6 ademas devolveras el daño contra su lanzador'),
('Caparazón Camaleónico','Puedes cambiar el color de tu piel (caparazon) para imitar el entorno y obtienes ventaja en tiradas de Sigilo para esconderte'),
('Saltar sin Carrera','Puedes saltar longitudinalmente 30 pies o verticalmente 15 pies'),
('Cargar','Si te mueves al nenos 20 pies en linea recta hacia un objetivo y despues entra un ataque contra el, el objetivo recibe 2d8 de daño adicional'),
('Escape Brumoso','Cuando tu vida llege a 0, en vez de caer te convertiras en una nube de polvo, buscando tu lugar de descanso en menos de 2 horas o moriras'),
('Prohibición Vampírica','No puedes entrar en una vivienda si que te inviten a entrar'),
('Dañado por el Agua Corriente','Recibirás 20 puntos de daño de Ácido si terminas el turno den agua corriente'),
('Estaca en el Corazón','Si se recibe una estaca de madera en el corazon mientras estas en tu lugar de descanso quedaras paralizado hasta extraerla'),
('Hipersensibilidad a la Luz Solar','Recibiras 20 puntos de daño radiante si empiezas el turno bajo la luz del Sol y tendras desventaja en cualquier tipo de tirada'),
('Deslizarse por la Tierra','Puedes excavar a través de la tierra o piedra que no sean mágicas, sin modificar el material por el que te desplazas'),
('Miedo al Fuego','Si recibes daño de Fuego tendrás desventaja en las tiradas de ataque y Salvacion hasta el final de tu turno'),
('Camuflarse en la Nieve','Ventaja en tiradas de Sigilo para esconderse en terrenos cubiertos de nieve'),
('Fortaleza de Muerto Viviente','Siempre que tus puntos vaya a ser reducidos a 0 debes hacer una Tirada de Salvacion de Constitucion 5 más el daño sufrido, si la pasas tendras 1 punto de vida. Este efecto se anula si recibes daño Radiante');

/*---------ACCIONES---------*/
insert into acciones (nombre,descripcion) values
('Ataque Múltiple 1','Se realiza 2 acciones de atacar'),
('Ataque Múltiple 2','Se realiza 3 acciones de atacar'),
('Espadón','Ataque cuerpo a cuerpo, +12 a impactar, 4d6+7 de daño cortante y 5d8 radiante'),
('Toque Sanador','Tocas a otra criatura y esta recupera 6d8+3 puntos de golpe y queda liberada de cualquier maldición, enfermedad, veneno, ceguera o sordera'),
('Consumir Vida','Ataque cuerpo a cuerpo, +6 a impactar, 4d8+3 de daño necrotico. Tirada de Salvación de Constitucion 14 o sus puntos de golpe Máximos tambien se verán reducidos'),
('Crear Espectro','Eliges un humanoide recientemente muerto, el objetivo se alza como un espectro a tus ordenes'),
('Tentáculos 2','Ataque cuerpo a cuerpo, +7 a impactar, 2d10+4 de daño psíquico. Si el objetivo es mediano o menor, Tirada de Salvación de fuerza 15 para escapar y una de inteligencia 15 para no estar aturdido'),
('Extraer Cerebro',' Ataque cuerpo a cuerpo, +7 al impactar, solo a un objetivo agarrado. 10d10 de daño perforante, si este daño reduce sus puntos de golpe a 0, te alimentaras de su cerebor y morirá'),
('Descarga Mental','Ataque a distancia en area, cono de 60 pies desde el lanzador. Tirada de Salvación de inteligencia 15 o 4d8+4 de daño psíquico y aturdido durante 1 minuto'),
('Mordisco 2','Ataque cuerpo a cuerpo, +10 a impactar, 3d10+6 de daño perforante'),
('Mordisco 3','Ataque cuerpo a cuerpo, +10 a impactar, 6d10+7 de daño perforante'),
('Constreñir','Ataque cuerpo a cuerpo, +10 a impactar, criatura Grande o menor. 2d10+6 de daño contundente y 2d10+6 cortante. Tirada de Salvacion de fuerza 16 para escapar del agarre'),
('Aliento de Relámpago','Ataque a distancia en area, linea de 20x5 pies. Tirada de Salvación de Destreza 16 o 12d10 de daño de relámpago, mitad si superan la Tirada de Salvación '),
('Engullir',' Ataque cuerpo a cuerpo, +10 a impactar, sobre criatura mediana o menor. Al impactar engullira al objetivo, desde dentro tendra que hacer más de 30 puntos de daño en un turno para poder salir, o recibirá 6d6 de daño de ácido por turno'),
('Tentáculos 1','Ataque cuerpo a cuerpo, +6 a impactar,1d6+4 de daño contundente y 1d6 perforante'),
('Golpe 2','Ataque cuerpo a cuerpo, +7 a impactar, 2d8+4 de daño contundente'),
('Absorber','Ataque cuerpo a cuerpo,sobre una criatura Mediana o más pequeña a la que tenga agarrada. El objetivo está apresado, cegado y no puede respirar, Tirada de Salvación de Constitución 14 al principio de cada uno de los turnos o recibirá 2d8 + 4 de daño contundente'),
('Espada Larga','Ataque cuerpo a cuerpo,+11 a impactar,1d8 + 5 de daño cortante y 4d8 necrótico'),
('Orbe de Fuego Infernal','Ataque a distancia en area, esfera de 20 pìes, hasta 120 pies de distancia. Tirada de Salvacion de Destreza 18, 10d6 de daño de fuego y 10d6 necrótico al fallar, mitad de daño al pasar la tirada'),
('Lanza','Ataque con arma cuerpo a cuerpo o a distancia, +7 a impactar,1d6+4 de daño perforante y 1d6 de fuego'),
('Rayo de Fuego','Ataque a distancia, +7 a impactar, 120 pies, 3d6 de daño de fuego'),
('Encanto Infernal','Humanoide elegido, Tirada de Salvacion de Sabiduria 14 o quedará hechizado durante 1 día'),
('Mordisco Petrificante','Ataque cuerpo a cuerpo, +3 a impactar, 1d4+1 de daño perforante, Tirada de Salvación de Constitución 11 o quedará petrificado durasnte 24h'),
('Mordisco 1','Ataque cuerpo a cuerpo, +5 a impactar, 4d6 de daño perforante'),
('Rayo Ocular Cautivador','Tirada de Salvación de Sabiduria 16 o quedará hechizado durante 1h'),
('Rayo Ocular Paralizador','Tirada de Salvación de Constitución 16 o quedará paralizado durante 1 min'),
('Rayo Ocular Aterrador','Tirada de Salvación de Sabiduria 16 o quedará asustado durante 1 min, intentando alejarse del enemigo cada turno'),
('Rayo Ocular Ralentizador','Tirada de Salvacion de Destreza 16 o reducira su velocidad a la mitad y solo podrá hacer 1 accion o 1 reaccion en su turno'),
('Rayo Ocular Debilitador','Tirada de Salvación de Constitución 16, 8d8 de daño necrótico si falla y mitad si pasa la tirada'),
('Rayo Ocular Telequinético','Tirada de Salvación de Fuerza 16 o sera apresado y empujado hasta 30 pies'),
('Rayo Ocular Petrificador','Tirada de Salvación de Destreza 16 o empezará a convertirse en piedra y repetirá la tirada en su proximo turno, si falla se convertira en piedra mágicamente hasta que sea curada'),
('Rayo Ocular Somnifero','Tirada de Salvación de Sabiduria o se dormirá durante 1 min'),
('Rayo Ocular Desintegrador','Tirada de Salvación de Destreza 16 o sufrirá 10d8 de daño de fuerza. Si los puntos de golpe llegan a 0 se convertirá en polvo'),
('Rayo Ocular Mortal','Tirada de Salvación de destreza 16 o 10d10 de daño necrótico'),
('Garra 2','Ataque cuerpo a cuerpo, +7 a impactar, 2d6+4 de daño cortante'),
('Cola 1','Ataque cuerpo a cuerpo, +10 a impactar, 3d8+7 de daño contundente'),
('Garrote','Ataque cuerpo a cuerpo, +2 a impactar,1d4 de daño contundente'),
('Encanto Feérico','Humanoide objetivo, Tirada de Salvación de Sabiduria 14 o quedará hechizado, tomará en gran consideración las sugerencias del hechizador'),
('Torbellino','Criaturas cercanas, Tirada de Salvación de Fuerza 13 o 3d8+2 de daño contundente y lanzado hacia arriba 20 pies'),
('Chupar Sangre','Ataque cuerpo a cuerpo, +5 a impactar, 1d4+3 daño perforante y curara al atacante el daño'),
('Zarcillos','Ataque cuerpo a cuerpo,+4 a impactar, 1d4+2 de daño perforante y 1d4 de ácido, Tirada de Salvación de Constitución 10 1d4 de daño de ácido adicional'),
('Rociada Apestosa','Ataque a distancia en area, cono de 15 pies, Tirada de Salvación de Destreza 10, emitiran un olor nauseabundo durante 1d4 horas y estarán envenenados'),
('Garrote Grande','Ataque cuerpo a cuerpo, +9 a impactar, 3d8+6 de daño contundente'),
('Mal de Ojo','Criatura objetivo, Tirada de Salvación de Carisma 14 o 6d8 de daño, mitad si la pasa'),
('Maldición Mal de Ojo','Criatura objetivo, Tirada de Salvación de Carisma 14 o 6d8 de daño, mitad si la pasa. Ademas desventaja en cualquier tirada de Fuerza o Destreza'),
('Descarga','Ataque cuerpo a cuerpo, +4 a impactar, 2d8 de daño relámpago'),
('Invisibilidad','Te vulves invisible hasta que realices otra accion que no sea de movimiento'),
('Garra 1','Ataque cuerpo a cuerpo, +3 a impactar, 1d4+1 de daño cortante'),
('Piedra','Ataque a distancia, +9 a impactar, 4d10+6 de daño contundente, Tirada de Salvación de Fuerza 17 o derribado '),
('Puñetazo','Ataque cuerpo a cuerpo, +7 a impactar, 2d6+4 de daño contundente'),
('Garfio','Ataque cuerpo a cuerpo, +6 a impactar, 2d6+4 de daño perforante'),
('Daga','Ataque cuerpo a cuerpo, +4 a impactar, 1d4+2 de daño perforante'),
('Honda','Ataque a distancia, +4 a impactar, 14d+2 de daño contundente'),
('Tentáculos 3','Ataque cuerpo a cuerpo, +17 a impactar, 3d6 de daño contundente, Tirada de Salvación de Fuerza 18 o apresado'),
('Tormenta de Relámpagos','120 pies alrededor del lanzador, Tirada de Salvación de Destreza 23 o 4d10 de daño relámpago, mitad si pasa.'),
('Red','Ataque a distancia, +3 a impactar, el objetivo queda apresado, Tirada de Salvación de Fuerza 10 para liberarse'),
('Garras',' Ataque cuerpo a cuerpo, +5 a impactar, 2d10+3 de daño cortante'),
('Toque Embriagador','Conjuro cuerpo a cuerpo, +5 a impactar, maldito durante 1 hor, desventaja en todas las tiradas de Sabiduria'),
('Espada Corta','Ataque cuerpo a cuerpo, +4 a impactar, 1d6+2 de daño perforante'),
('Ballesta de Mano','Ataque a distancia, +4 a impactar, 1d6+2 de daño perforante'),
('Toque Paralizante','Conjuro cuerpo a cuerpo, +12 a impactar, 3d6 de daño de frío, Tirada de Salvación de Constitución 18 o paralizado durante 1 min'),
('Mirada Aterradora','Criatura objetivo, Tirada de Salvación de Sabiduria 18 o asustado durante 1 min'),
('Perturbar Vida','Toda criatura viva a 20 pies, Tirada de Salvación Constitucion 18, 6d6 de daño necrotico o mitad si pasan'),
('Lanzar un Truco','Lanza un truco del repertorio de trucos de la clase asociada'),
('Lanzar un Conjuro','Lanza un conjuro del repertorio de conjuros de la clase asociada'),
('Aplastar','Ataque cuerpo a cuerpo, +5 a impactar, 1d6+3 de daño perforante, si es mediano o menor, quedará cegada'),
('Aura de Oscuridad','15 pies al rededor del lanzador y se mueve on el, 10 min de duración, se considera Oscuridad Mágica de nivel 2'),
('Aliento Cegador','Ataque a distancia en area, cono 15 pies, Tirada de Salvación de Destreza 10 o cegado durante 1 min'),
('Pseudópodo','Ataque cuerpo a cuerpo, +5 a impactar, 1d8+3 de daño contundente'),
('Escupir Veneno','Ataque a distancia, +8 a impactar, Tirada de Salvación de Constitución 15 o 10d8 de veneno, mitas si supera'),
('Mirada Putrescente','Objetivo visible, Tirada de Salvación de Constitucion 12 o 3d6 de daño necrótico'),
('Intuición Sobrecogedora','Objetivo visible, Tirada de Salvación enfrentada Carisma(enemigo) vs Sabiduria(propia), si gana aprenderá un dato del enemigo'),
('Guja','Ataque cuerpo a cuerpo, +7 a impactar, 2d10+4 de daño cortante'),
('Cambiar de Forma','Te trnasforma en un humanoide mediano o pequeño que hayas visto antes, o vuelves a tu forma original.'),
('Lucero del Alba','Ataque cuerpo a cuerpo, +4 a impactar, 2d8+2 de daño perforante'),
('Jabalina','Ataque cuerpo a cuerpo o a distancia, +4 a impactar, 2d6+2 de daño perforante'),
('Pico 1','Ataque cuerpo a cuerpo, +7 a impactar, 1d10+5 de daño perforante'),
('Caer','Ataque cuerpo a cuerpo, +3 a impactar, 1d6 de daño perforante por cada 10 pies de caida, tambien recibes la mitad del daño por la distacia recorrida'),
('Cascos','Ataque cuerpo a cuerpo, +6 a impactar, 2d8+4 de daño contundente y 2d6 de fuego'),
('Trote Etéreo','Puedes pasar al plano etéreo o viceversa, tu y hasta 3 criaturas acompañantes'),
('Invisibilidad Superior','Te vuelves invisible tu y tu equipo hasta realizar otra accion que no sea de movimiento o pierdas la concentración'),
('Cuernos 1','Ataque cuerpo a cuerpo, +7 a impactar, 1d12+4 de daño contundente'),
('Aliento de Fuego','Ataque a distancia en area, cono de 15 pies, Tirada de Salvación de Destreza 15 o 7d8 de daño de fuego, mitad si superan'),
('Pico 2','Ataque cuerpo a cuerpo, +13 a impactar, 2d8+9 de daño perforante'),
('Etérea','Entras al plano etereo o vuelves'),
('Provocar Pesadilla','Si te encuentras en el Etéreo, humanoide objetivo dormido, otorgas pesadillas y no se beneficiará del descanso u 1d10 de puntos de golpe máximos reducidos'),
('Ballesta Pesada','Ataque a distancia, +3 a impactar, 1d10+1 de daño perforante'),
('Hechizar','Humanoide objetivo, Tirada de Salvación de Sabiduria 15 o hechizado durante 1 dia obdeciendo cualquier orden del amo, siempre que no sea una orden suicida'),
('Beso Debilitador','Beso a criatura voluntaria o hechizada, Tirada de Salvación de Constitución 15 o 5d10+5 de daño psíquico, mitad si supera, los puntos de golpe máximos se ven reducis en la misma cantidad que el daño recibido'),
('Cuernos 2','Ataque cuerpo a cuerpo, +19 a impactar, 4d10+10 de daño perforante'),
('Cola 2','Ataque cuerpo a cuerpo, +19 a impactar, 4d6+10 de daño contundente, Tirada de Salvación de Fuerza 20 o derribado'),
('Presencia Aterradora','Cualquier cantidad de Criaturas a 120 pies, Tirada de Salvación de Sabiduria 17 o asustadas 1 min'),
('Cuerno','Ataque cuerpo a cuerpo, +7 a impactar, 1d8+4 de daño perforante'),
('Teletransporte','Hasta 3 crituras aliadas y a ti mismo, el destino debe ser una ubicación familiar del lanzador, 1 milla o menos'),
('Escudo Resplandeciente','Se crea un escudo brillante alrededor de ti mismo y otra criatura a 60 pies o menos, +2 al CA'),
('Ataque sin Armas','Ataque cuerpo a cuerpo, +9 a impactar, 1d8+4 de daño contundente'),
('Hijos de la Noche','Invocas 2d4 enjambres de murcielagos o ratas(interior) o 3d6 de lobos(exterior), solo durante la noche, te obedeceran durante 1h, tras esto huirán'),
('Mirada Escalofriante',' Criatura objetivo, Tirada de Salvación de Constitución 18 o 6d6 de daño de frío y quedará paralizado'),
('Aliento Gélido','Ataque a disntacia en area, cono 30 pies, Tirada de Salvación de Constitución 18 o 10d8 de daño de frío, mitad si superan'),
('Cimitarra','Ataque cuerpo a cuerpo, +3 a impactar, 1d6+1 de daño cortante'),
('Arco Corto','Ataque a distancia, +3 a impactar, 1d6+1 de daño perforante'),
('Tridente','Ataque cuerpo a cuerpo, +7a impactar, 1d6+4 de daño perforante'),
('Mini-Teletransporte','Te mueves a un espacio desocupado a un máximo de 60 pies y que puedas ver'),
('Golpe 1','Ataque cuerpo a cuerpo, +3 a impactar, 1d6+1 de daño contundente');

/*Planetar*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Planetar'),
('Velocidad a Vuelo 2','Planetar'),
('Resistencia a Contundente','Planetar'),
('Resistencia a Cortante','Planetar'),
('Resistencia a Perforante','Planetar'),
('Inmunidad a Asustado','Planetar'),
('Inmunidad a Cansancio','Planetar'),
('Inmunidad a Hechizado','Planetar'),
('Armas Angelicales','Planetar'),
('Percepción Divina','Planetar'),
('Lanzamiento de Conjuros Innato','Planetar'),
('Resistencia Mágica','Planetar');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Planetar'),
('Espadón','Planetar'),
('Toque Sanador','Planetar');

/*Aparicion*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Vuelo 2','Aparicion'),
('Resistencia a Contundente','Aparicion'),
('Resistencia a Cortante','Aparicion'),
('Resistencia a Perforante','Aparicion'),
('Resistencia a Ácido','Aparicion'),
('Resistencia a Frío','Aparicion'),
('Resistencia a Fuego','Aparicion'),
('Resistencia a Relámpago','Aparicion'),
('Resistencia a Trueno','Aparicion'),
('Inmunidad a Necrótico','Aparicion'),
('Inmunidad a Veneno','Aparicion'),
('Inmunidad a Agarrado','Aparicion'),
('Inmunidad a Apresado','Aparicion'),
('Inmunidad a Cansancio','Aparicion'),
('Inmunidad a Derribado','Aparicion'),
('Inmunidad a Envenenado','Aparicion'),
('Inmunidad a Hechizado','Aparicion'),
('Inmunidad a Paralizado','Aparicion'),
('Inmunidad a Petrificado','Aparicion'),
('Movimiento Incorporeo','Aparicion'),
('Sensibilidad a la luz Solar','Aparicion');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Consumir Vida','Aparicion'),
('Crear Espectro','Aparicion');

/*Azotamentes*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Azotamentes'),
('Resistencia Mágica','Azotamentes'),
('Lanzamiento de Conjuros Innato','Azotamentes');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Tentáculos 2','Azotamentes'),
('Extraer Cerebro','Azotamentes'),
('Descarga Mental','Azotamentes');

/*Behir*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 2','Behir'),
('Velocidad al Trepar 1','Behir'),
('Resistencia a Relámpago','Behir');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Behir'),
('Mordisco 2','Behir'),
('Constreñir','Behir'),
('Aliento de Relámpago','Behir'),
('Engullir','Behir');

/*Bestia de Trémula*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Bestia de Trémula'),
('Evitar','Bestia de Trémula'),
('Desplazamiento','Bestia de Trémula');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Bestia de Trémula'),
('Tentáculos 1','Bestia de Trémula');

/*Broza Movediza*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Broza Movediza'),
('Velocidad a Nado 1','Broza Movediza'),
('Resistencia a Frío','Broza Movediza'),
('Resistencia a Fuego','Broza Movediza'),
('Inmunidad a Relámpago','Broza Movediza'),
('Inmunidad a Cansancio','Broza Movediza'),
('Inmunidad a Cegado','Broza Movediza'),
('Inmunidad a Ensordecido','Broza Movediza'),
('Absorción de Relámpago','Broza Movediza');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Broza Movediza'),
('Golpe 1','Broza Movediza'),
('Absorber','Broza Movediza');

/*Cocatriz*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Cocatriz'),
('Velocidad a Vuelo 1','Cocatriz');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Mordisco Petrificante','Cocatriz');

/*Caballero de la Muerte*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Caballero de la Muerte'),
('Inmunidad a Necrótico','Caballero de la Muerte'),
('Inmunidad a Veneno','Caballero de la Muerte'),
('Inmunidad a Asustado','Caballero de la Muerte'),
('Inmunidad a Cansancio','Caballero de la Muerte'),
('Inmunidad a Envenenado','Caballero de la Muerte'),
('Resistencia Mágica','Caballero de la Muerte'),
('Comandar Muertos Vivientes','Caballero de la Muerte'),
('Lanzamiento de Conjuros Innato','Caballero de la Muerte');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 2','Caballero de la Muerte'),
('Espada Larga','Caballero de la Muerte'),
('Orbe de Fuego Infernal','Caballero de la Muerte');

/*Contemplador*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Vuelo 1','Contemplador'),
('Inmunidad a Derribado','Contemplador'),
('Cono Antimagia','Contemplador');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Mordisco 2','Contemplador'),
('Rayo Ocular Cautivador','Contemplador'),
('Rayo Ocular Paralizador','Contemplador'),
('Rayo Ocular Aterrador','Contemplador'),
('Rayo Ocular Ralentizador','Contemplador'),
('Rayo Ocular Debilitador','Contemplador'),
('Rayo Ocular Telequinético','Contemplador'),
('Rayo Ocular Petrificador','Contemplador'),
('Rayo Ocular Somnifero','Contemplador'),
('Rayo Ocular Desintegrador','Contemplador'),
('Rayo Ocular Mortal','Contemplador');

/*Dríade*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Dríade'),
('Lanzamiento de Conjuros Innato','Dríade'),
('Resistencia Mágica','Dríade'),
('Hablar con Bestias y Plantas','Dríade'),
('Paso Árboreo','Dríade');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Garrote','Dríade'),
('Encanto Feérico','Dríade');

/*Hezrou*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Hezrou'),
('Inmunidad a Veneno','Hezrou'),
('Inmunidad a Envenenado','Hezrou'),
('Resistencia a Contundente','Hezrou'),
('Resistencia a Cortante','Hezrou'),
('Resistencia a Perforante','Hezrou'),
('Resistencia a Frío','Hezrou'),
('Resistencia a Fuego','Hezrou'),
('Resistencia a Relámpago','Hezrou'),
('Resistencia Mágica','Hezrou'),
('Hedor','Hezrou');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 2','Hezrou'),
('Mordisco 2','Hezrou'),
('Garra 2','Hezrou');

/*Anjanath*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 2','Anjanath');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Anjanath'),
('Mordisco 2','Anjanath'),
('Cola 1','Anjanath');

/*Elemental de Aire*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Vuelo 2','Elemental de Aire'),
('Inmunidad a Veneno','Elemental de Aire'),
('Inmunidad a Agarrado','Elemental de Aire'),
('Inmunidad a Apresado','Elemental de Aire'),
('Inmunidad a Cansancio','Elemental de Aire'),
('Inmunidad a Derribado','Elemental de Aire'),
('Inmunidad a Envenenado','Elemental de Aire'),
('Inmunidad a Inconsciente','Elemental de Aire'),
('Inmunidad a Paralizado','Elemental de Aire'),
('Inmunidad a Petrificado','Elemental de Aire'),
('Resistencia a Relámpago','Elemental de Aire'),
('Resistencia a Trueno','Elemental de Aire'),
('Resistencia a Contundente','Elemental de Aire'),
('Resistencia a Cortante','Elemental de Aire'),
('Resistencia a Perforante','Elemental de Aire'),
('Forma de Aire','Elemental de Aire');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Elemental de Aire'),
('Golpe 2','Elemental de Aire'),
('Torbellino','Elemental de Aire');

/*Estirge*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Vuelo 1','Estirge'),
('Velocidad a Pie 1','Estirge');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Chupar Sangre','Estirge');

/*Espectro*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Vuelo 2','Espectro'),
('Resistencia a Contundente','Espectro'),
('Resistencia a Cortante','Espectro'),
('Resistencia a Perforante','Espectro'),
('Resistencia a Ácido','Espectro'),
('Resistencia a Frío','Espectro'),
('Resistencia a Fuego','Espectro'),
('Resistencia a Relámpago','Espectro'),
('Resistencia a Trueno','Espectro'),
('Inmunidad a Necrótico','Espectro'),
('Inmunidad a Veneno','Espectro'),
('Inmunidad a Agarrado','Espectro'),
('Inmunidad a Apresado','Espectro'),
('Inmunidad a Cansancio','Espectro'),
('Inmunidad a Derribado','Espectro'),
('Inmunidad a Envenenado','Espectro'),
('Inmunidad a Hechizado','Espectro'),
('Inmunidad a Inconsciente','Espectro'),
('Inmunidad a Paralizado','Espectro'),
('Inmunidad a Petrificado','Espectro'),
('Movimiento Incorporeo','Espectro'),
('Sensibilidad a la luz Solar','Espectro');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Consumir Vida','Espectro');

/*Flumph*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Vuelo 1','Flumph'),
('Vulnerabilidad a Psíquico','Flumph'),
('Telepatía Avanzada','Flumph'),
('Vulnerable a ser Derribado','Flumph'),
('Velo Telepático','Flumph');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Zarcillos','Flumph'),
('Rociada Apestosa','Flumph');

/*Fomoré*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Fomoré');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Fomoré'),
('Garrote Grande','Fomoré'),
('Mal de Ojo','Fomoré'),
('Maldición Mal de Ojo','Fomoré');

/*Fuego Fatuo*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Vuelo 2','Fuego Fatuo'),
('Inmunidad a Relámpago','Fuego Fatuo'),
('Inmunidad a Veneno','Fuego Fatuo'),
('Resistencia a Ácido','Fuego Fatuo'),
('Resistencia a Frío','Fuego Fatuo'),
('Resistencia a Fuego','Fuego Fatuo'),
('Resistencia a Necrótico','Fuego Fatuo'),
('Resistencia a Trueno','Fuego Fatuo'),
('Resistencia a Contundente','Fuego Fatuo'),
('Resistencia a Cortante','Fuego Fatuo'),
('Resistencia a Perforante','Fuego Fatuo'),
('Inmunidad a Agarrado','Fuego Fatuo'),
('Inmunidad a Apresado','Fuego Fatuo'),
('Inmunidad a Cansancio','Fuego Fatuo'),
('Inmunidad a Derribado','Fuego Fatuo'),
('Inmunidad a Envenenado','Fuego Fatuo'),
('Inmunidad a Inconsciente','Fuego Fatuo'),
('Inmunidad a Paralizado','Fuego Fatuo'),
('Devorar Vida','Fuego Fatuo'),
('Efímero','Fuego Fatuo'),
('Movimiento Incorpóreo','Fuego Fatuo'),
('Iluminación Variable','Fuego Fatuo');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Descarga','Fuego Fatuo'),
('Invisibilidad','Fuego Fatuo');

/*Garra Reptante*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Garra Reptante'),
('Velocidad al Trepar 1','Garra Reptante'),
('Inmunidad a Veneno','Garra Reptante'),
('Inmunidad a Cansancio','Garra Reptante'),
('Inmunidad a Envenenado','Garra Reptante'),
('Inmunidad a Hechizado','Garra Reptante'),
('Inmunidad a Expulsión','Garra Reptante');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Garra 1','Garra Reptante');

/*Gigante de Piedra*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Gigante de Piedra'),
('Camuflaje con la Piedra','Gigante de Piedra');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Gigante de Piedra'),
('Garrote Grande','Gigante de Piedra'),
('Piedra','Gigante de Piedra');

/*Guardian Escudo*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Guardian Escudo'),
('Inmunidad a Veneno','Guardian Escudo'),
('Inmunidad a Asustado','Guardian Escudo'),
('Inmunidad a Cansancio','Guardian Escudo'),
('Inmunidad a Envenenado','Guardian Escudo'),
('Inmunidad a Hechizado','Guardian Escudo'),
('Inmunidad a Paralizado','Guardian Escudo'),
('Vínculo','Guardian Escudo'),
('Regeneración','Guardian Escudo');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Guardian Escudo'),
('Puñetazo','Guardian Escudo');

/*Hidra*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Hidra'),
('Velocidad a Nado 1','Hidra'),
('Aguantar la Respiración','Hidra'),
('Multiples Cabezas','Hidra'),
('Cabezas Reactivas','Hidra'),
('Vigilante','Hidra');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 2','Hidra'),
('Mordisco 1','Hidra');

/*Horror Ganchudo*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Horror Ganchudo'),
('Velocidad al Trepar 1','Horror Ganchudo'),
('Ecolocalización','Horror Ganchudo'),
('Oído Agudo','Horror Ganchudo');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Horror Ganchudo'),
('Garfio','Horror Ganchudo');

/*Horror Acorazado*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Horror Acorazado'),
('Velocidad a Vuelo 1','Horror Acorazado'),
('Resistencia a Contundente','Horror Acorazado'),
('Resistencia a Cortante','Horror Acorazado'),
('Resistencia a Perforante','Horror Acorazado'),
('Inmunidad a Necrótico','Horror Acorazado'),
('Inmunidad a Veneno','Horror Acorazado'),
('Inmunidad a Asustado','Horror Acorazado'),
('Inmunidad a Aturdido','Horror Acorazado'),
('Inmunidad a Cegado','Horror Acorazado'),
('Inmunidad a Ensordecido','Horror Acorazado'),
('Inmunidad a Envenenado','Horror Acorazado'),
('Inmunidad a Hechizado','Horror Acorazado'),
('Inmunidad a Paralizado','Horror Acorazado'),
('Inmunidad a Petrificado','Horror Acorazado'),
('Resistencia Mágica','Horror Acorazado');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Horror Acorazado'),
('Espada Larga','Horror Acorazado');

/*Kobold*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Kobold'),
('Sensibilidad a la Luz Solar','Kobold'),
('Ataque en Manada','Kobold');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Daga','Kobold'),
('Honda','Kobold');

/*Kraken*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Kraken'),
('Velocidad a Nado 2','Kraken'),
('Inmunidad a Relámpago','Kraken'),
('Inmunidad a Contundente','Kraken'),
('Inmunidad a Cortante','Kraken'),
('Inmunidad a Perforante','Kraken'),
('Inmunidad a Asustado','Kraken'),
('Inmunidad a Paralizado','Kraken'),
('Anfibio','Kraken'),
('Libertad de Movimiento','Kraken'),
('Monstruo de Asedio','Kraken');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 2','Kraken'),
('Mordisco 2','Kraken'),
('Tentáculos 2','Kraken'),
('Tormenta de Relámpagos','Kraken');

/*Kuo-Toa*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Velocidad a Pie 1','Kuo-Toa'),
('Velocidad a Nado 1','Kuo-Toa'),
('Anfibio','Kuo-Toa'),
('Percepción Sobrenatural','Kuo-Toa'),
('Escurridizo','Kuo-Toa'),
('Sensibilidad a la Luz Solar','Kuo-Toa');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Mordisco 1','Kuo-Toa'),
('Lanza','Kuo-Toa'),
('Red','Kuo-Toa');

/*Lamia*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Lanzamiento de Conjuros Innato','Lamia');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Lamia'),
('Garras','Lamia'),
('Daga','Lamia'),
('Toque Embriagador','Lamia');

/*Hombre Rata*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Inmunidad a Contundente','Hombre Rata'),
('Inmunidad a Cortante','Hombre Rata'),
('Inmunidad a Perforante','Hombre Rata'),
('Cambiaformas','Hombre Rata'),
('Olfato Agudo','Hombre Rata');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Hombre Rata'),
('Mordisco 1','Hombre Rata'),
('Espada Corta','Hombre Rata'),
('Ballesta de Mano','Hombre Rata');

/*Liche*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Resistencia a Frío','Liche'),
('Resistencia a Necrótico','Liche'),
('Resistencia a Relámpago','Liche'),
('Inmunidad a Cortante','Liche'),
('Inmunidad a Perforante','Liche'),
('Inmunidad a Asustado','Liche'),
('Inmunidad a Cansancio','Liche'),
('Inmunidad a Envenenado','Liche'),
('Inmunidad a Hechizado','Liche'),
('Inmunidad a Paralizado','Liche'),
('Resistencia Legendaria','Liche'),
('Rejuvenecimiento','Liche'),
('Lanzamiento de Conjuros Innato','Liche'),
('Inmunidad a Expulsion','Liche');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Toque Paralizante','Liche'),
('Lanzar un Truco','Liche'),
('Mirada Aterradora','Liche'),
('Perturbar Vida','Liche');

/*Mantoscuro*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Ecolocalización','Mantoscuro'),
('Apariencia Falsa','Mantoscuro');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Aplastar','Mantoscuro'),
('Aura de Oscuridad','Mantoscuro');

/*Mephit de Polvo*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Vulnerabilidad a Fuego','Mephit de Polvo'),
('Inmunidad a Veneno','Mephit de Polvo'),
('Inmunidad a Envenenado','Mephit de Polvo'),
('Explotar al Morir - Polvo','Mephit de Polvo'),
('Lanzamiento de Conjuros Innato','Mephit de Polvo');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Garras','Mephit de Polvo'),
('Aliento Cegador','Mephit de Polvo');

/*Mimico*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Inmunidad a Ácido','Mimico'),
('Inmunidad a Derribado','Mimico'),
('Cambiaformas','Mimico'),
('Adhesivo','Mimico'),
('Apariencia Falsa','Mimico'),
('Apresador','Mimico');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Pseudópodo','Mimico'),
('Mordisco 1','Mimico');

/*Naga Guardiana*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Inmunidad a Veneno','Naga Guardiana'),
('Inmunidad a Envenenado','Naga Guardiana'),
('Inmunidad a Hechizado','Naga Guardiana'),
('Rejuvenecimiento','Naga Guardiana'),
('Lanzamiento de Conjuros Innato','Naga Guardiana');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Mordisco 1','Naga Guardiana'),
('Escupir Veneno','Naga Guardiana');

/*Nótico*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Vista Aguda','Nótico');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Nótico'),
('Mirada Putrescente','Nótico'),
('Intuición Sobrecogedora','Nótico'),
('Garra 1','Nótico');

/*Oso Lechuza*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Vista Aguda','Oso Lechuza'),
('Olfato Agudo','Oso Lechuza');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Oso Lechuza'),
('Garra 2','Oso Lechuza'),
('Pico 1','Oso Lechuza');

/*Osgo*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Bruto','Osgo'),
('Ataque por Sorpresa','Osgo');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Lucero del Alba','Osgo'),
('Jabalina','Osgo');

/*Oni*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Lanzamiento de Conjuros Innato','Oni'),
('Armas Mágicas','Oni'),
('Regeneración','Oni');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Oni'),
('Garra 1','Oni'),
('Guja','Oni'),
('Cambiar de Forma','Oni');

/*Pixie*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Lanzamiento de Conjuros Innato','Pixie'),
('Resistencia Mágica','Pixie');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Invisibilidad Superior','Pixie');

/*Pesadilla*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Otorgar Resistencia al Fuego','Pesadilla'),
('Iluminación Variable','Pesadilla');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Cascos','Pesadilla'),
('Trote Etéreo','Pesadilla');

/*Perforador*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Apariencia Falsa','Perforador'),
('Trepar cual Arácnido','Perforador');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Caer','Perforador');

/*Quaggoth*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Inmunidad a Veneno','Quaggoth'),
('Inmunidad a Envenenado','Quaggoth'),
('Furia','Quaggoth');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Quaggoth'),
('Garra 1','Quaggoth');

/*Quimera*/
insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 2','Quimera'),
('Mordisco 2','Quimera'),
('Cuernos 1','Quimera'),
('Garra 2','Quimera'),
('Aliento de Fuego','Quimera');

/*Rakshasa*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Inmunidad a Perforante','Rakshasa'),
('Inmunidad a Contundente','Rakshasa'),
('Inmunidad a Cortante','Rakshasa'),
('Inmunidad Mágica Limitada','Rakshasa'),
('Lanzamiento de Conjuros Innato','Rakshasa');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Rakshasa'),
('Garra 1','Rakshasa');

/*Remorhaz*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Cuerpo Abrasador','Remorhaz');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Mordisco 3','Remorhaz'),
('Engullir','Remorhaz');

/*Roc*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Vista Aguda','Roc');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Roc'),
('Pico 2','Roc'),
('Garras','Roc');

/*Súcubo*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Resistencia a Frío','Súcubo'),
('Resistencia a Fuego','Súcubo'),
('Resistencia a Relámpago','Súcubo'),
('Resistencia a Veneno','Súcubo'),
('Resistencia a Contundente','Súcubo'),
('Resistencia a Cortante','Súcubo'),
('Resistencia a Perforante','Súcubo'),
('Enlace Telepático','Súcubo'),
('Cambiaformas','Súcubo');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Garra 1','Súcubo'),
('Hechizar','Súcubo'),
('Beso Debilitador','Súcubo'),
('Etérea','Súcubo');

/*Semidragon Rojo Veterano*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Resistencia a Fuego','Semidragon Rojo Veterano');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Semidragon Rojo Veterano'),
('Espada Larga','Semidragon Rojo Veterano'),
('Espada Corta','Semidragon Rojo Veterano'),
('Ballesta Pesada','Semidragon Rojo Veterano'),
('Aliento de Fuego','Semidragon Rojo Veterano');

/*Saga de la Noche*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Resistencia a Frío','Saga de la Noche'),
('Resistencia a Fuego','Saga de la Noche'),
('Resistencia a Contundente','Saga de la Noche'),
('Resistencia a Cortante','Saga de la Noche'),
('Resistencia a Perforante','Saga de la Noche'),
('Inmunidad a Hechizado','Saga de la Noche'),
('Lanzamiento de Conjuros Innato','Saga de la Noche'),
('Resistencia Mágica','Saga de la Noche');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Garra 2','Saga de la Noche'),
('Cambiar de Forma','Saga de la Noche'),
('Etérea','Saga de la Noche'),
('Provocar Pesadilla','Saga de la Noche');

/*Tarasca*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Inmunidad a Veneno','Tarasca'),
('Inmunidad a Fuego','Tarasca'),
('Inmunidad a Contundente','Tarasca'),
('Inmunidad a Cortante','Tarasca'),
('Inmunidad a Perforante','Tarasca'),
('Inmunidad a Asustado','Tarasca'),
('Inmunidad a Envenenado','Tarasca'),
('Inmunidad a Hechizado','Tarasca'),
('Inmunidad a Paralizado','Tarasca'),
('Resistencia Legendaria','Tarasca'),
('Resistencia Mágica','Tarasca'),
('Monstruo de Asedio','Tarasca'),
('Caparazón Reflectante','Tarasca');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Tarasca'),
('Ataque Múltiple 2','Tarasca'),
('Mordisco 2','Tarasca'),
('Garra 2','Tarasca'),
('Cuernos 2','Tarasca'),
('Cola 1','Tarasca'),
('Presencia Aterradora','Tarasca'),
('Engullir','Tarasca');

/*Thri-kreen*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Caparazón Camaleónico','Thri-kreen'),
('Saltar sin Carrera','Thri-kreen');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Thri-kreen'),
('Mordisco 1','Thri-kreen'),
('Garra 1','Thri-kreen');

/*Troglodita*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Caparazón Camaleónico','Troglodita'),
('Hedor','Troglodita'),
('Sensibilidad a la Luz Solar','Troglodita');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 2','Troglodita'),
('Mordisco 1','Troglodita'),
('Garra 1','Troglodita');

/*Unicornio*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Inmunidad a Veneno','Unicornio'),
('Inmunidad a Envenenado','Unicornio'),
('Inmunidad a Hechizado','Unicornio'),
('Inmunidad a Paralizado','Unicornio'),
('Cargar','Unicornio'),
('Lanzamiento de Conjuros Innato','Unicornio'),
('Resistencia Mágica','Unicornio'),
('Armas Mágicas','Unicornio');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Unicornio'),
('Cascos','Unicornio'),
('Cuerno','Unicornio'),
('Toque Sanador','Unicornio'),
('Teletransporte','Unicornio'),
('Escudo Resplandeciente','Unicornio');

/*Vampiro*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Resistencia a Necrótico','Vampiro'),
('Resistencia a Contundente','Vampiro'),
('Resistencia a Cortante','Vampiro'),
('Resistencia a Perforante','Vampiro'),
('Cambiaformas','Vampiro'),
('Resistencia Legendaria','Vampiro'),
('Escape Brumoso','Vampiro'),
('Regeneración','Vampiro'),
('Prohibición Vampírica','Vampiro'),
('Dañado por el Agua Corriente','Vampiro'),
('Estaca en el Corazón','Vampiro'),
('Hipersensibilidad a la Luz Solar','Vampiro'),
('Trepar cual Arácnido','Vampiro');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Vampiro'),
('Ataque sin Armas','Vampiro'),
('Mordisco 1','Vampiro'),
('Hechizar','Vampiro'),
('Hijos de la Noche','Vampiro');

/*Engendro Vampírico*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Resistencia a Necrótico','Engendro Vampírico'),
('Resistencia a Contundente','Engendro Vampírico'),
('Resistencia a Cortante','Engendro Vampírico'),
('Resistencia a Perforante','Engendro Vampírico'),
('Regeneración','Engendro Vampírico'),
('Prohibición Vampírica','Engendro Vampírico'),
('Dañado por el Agua Corriente','Engendro Vampírico'),
('Estaca en el Corazón','Engendro Vampírico'),
('Hipersensibilidad a la Luz Solar','Engendro Vampírico'),
('Trepar cual Arácnido','Engendro Vampírico');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Engendro Vampírico'),
('Garra 1','Engendro Vampírico'),
('Mordisco 1','Engendro Vampírico');

/*Xorn*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Resistencia a Contundente','Xorn'),
('Resistencia a Cortante','Xorn'),
('Resistencia a Perforante','Xorn'),
('Deslizarse por la Tierra','Xorn'),
('Camuflaje con la Piedra','Xorn');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 2','Xorn'),
('Garra 1','Xorn'),
('Mordisco 1','Xorn');

/*Yeti Abominable*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Inmunidad a Frío','Yeti Abominable'),
('Miedo al Fuego','Yeti Abominable'),
('Olfato Agudo','Yeti Abominable'),
('Camuflarse en la Nieve','Yeti Abominable');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Yeti Abominable'),
('Garra 1','Yeti Abominable'),
('Mirada Escalofriante','Yeti Abominable'),
('Aliento Gélido','Yeti Abominable');

/*Yuan-ti Purasangre*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Inmunidad a Veneno','Yuan-ti Purasangre'),
('Inmunidad a Envenenado','Yuan-ti Purasangre'),
('Lanzamiento de Conjuros Innato','Yuan-ti Purasangre'),
('Resistencia Mágica','Yuan-ti Purasangre');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Yuan-ti Purasangre'),
('Cimitarra','Yuan-ti Purasangre'),
('Arco Corto','Yuan-ti Purasangre');

/*Mezzoloth*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Resistencia a Frío','Mezzoloth'),
('Resistencia a Fuego','Mezzoloth'),
('Resistencia a Relámpago','Mezzoloth'),
('Resistencia a Cortante','Mezzoloth'),
('Resistencia a Contundente','Mezzoloth'),
('Resistencia a Perforante','Mezzoloth'),
('Inmunidad a Ácido','Mezzoloth'),
('Inmunidad a Veneno','Mezzoloth'),
('Inmunidad a Envenenado','Mezzoloth'),
('Lanzamiento de Conjuros Innato','Mezzoloth'),
('Resistencia Mágica','Mezzoloth'),
('Armas Mágicas','Mezzoloth');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Ataque Múltiple 1','Mezzoloth'),
('Garra 1','Mezzoloth'),
('Tridente','Mezzoloth'),
('Mini-Teletransporte','Mezzoloth');

/*Zombi*/
insert into rasgos_enemigos(nombre_rasgo,nombre_enemigo) values
('Inmunidad a Veneno','Zombi'),
('Inmunidad a Envenenado','Zombi'),
('Fortaleza de Muerto Viviente','Zombi');

insert into acciones_enemigos(nombre_accion,nombre_enemigo) values
('Golpe 1','Zombi');

/* 

========================= CARACTERISTICAS =========================

*/

/*Equipamiento*/
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

insert into CaracteristicasDevelop.hechizos(nombre, alcance,descripcion,duracion,nivel,tiempo_lanzamiento,tirada_salvacion) values
/*A*/
("Abrir",60,
"Un objetivo que esté cerrado mediante una cerradura normal o que esté atascado o atrancado se abre, si tiene varios cerrojos solo 1 se abre. Si la cerradura es arcana, ese conjuro se anula. Se escucha un gran ruido a 300 pies cuando se lanza este conjuro",
"0",2,"1 acción","No tiene"),
("Acelerar",30,
"Hasta que el conjuro termine, la velocidad del objetivo se duplica, gana un bonificador de +2 a su CA, tiene ventaja en tiradas de salvación de Destreza y gana una segunda acción en cada uno de sus turnos. Solo puede utilizar esta acción para Atacar (solo un ataque con arma en caso de tener múltiples por acción), Correr, Destrabarse, Esconderse o Usar un Objeto.",
"Contentración, hasta 1 min",3,"1 acción","No tiene"),
("Adivinación",0,
"Tu magia y la ofrenda te ponen en contacto con un dios o sus sirvientes. Puedes hacer una sola pregunta sobre una meta, evento o actividad específica que ocurrirá en los próximos 7 días. El DM te dará una respuesta verdadera, que puede ser una frase corta, una rima criptica o un augurio",
"0",4,"1 acción","No tiene"),
("Agarre Electrizante", 0,
"Un relámpago salta de tu mano para dar una descarga eléctrica a la criatura que intentas tocar. Haz un ataque de conjuro cuerpo a cuerpo contra el objetivo. Tienes ventaja en la tirada de ataque si la criatura lleva armadura de metal. Si impactas, el objetivo sufre 1d8 de daño de relámpago y no podrá llevar a cabo reacciones hasta el comienzo de su próximo turno. A niveles superiores. El daño del conjuro aumenta en 1d8 cuando alcanzas nivel 5 (2d8), nivel 11 (3d8) y nivel 17 (4d8)",
"0",0,"1 acción","No Tiene"),
("Agrandar/Reducir",30,
"Agrandar. El tamaño del objetivo se duplica en todas las dimensiones y su peso se multiplica por ocho. El objetivo incrementa su tamaño en una categoría (de Mediano a Grande, por ejemplo). Si no hay sitio suficiente para que el objetivo dupliques u tamaño, la criatura u objeto crece hasta el tamaño máximo posible en el espacio disponible. Hasta que el conjuro termine, el objetivo tiene ventaja en pruebas y tiradas de salvación de Fuerza. Las armas del objetivo también crecen para ajustarse a su nuevo tamaño. Mientras permanezcan así, los ataques del objetivo con ellas hacen 1d4 de daño adicionales. Reducir. El tamaño del objetivo se reduce a la mitad en todas las dimensiones y su peso se divide entre ocho. El objetivo disminuye su tamaño en una categoría (de Mediano a Pequeño, por ejemplo). Hasta que el conjuro termine, el objetivo tiene desventaja en pruebas y tiradas de salvación de Fuerza. Las armas del objetivo también decrecen para ajustarse a su nuevo tamaño. Mientras permanezcan así, los ataques del objetivo con ellas hacen 1d4 de daño menos (esto no puede reducir el daño por debajo de 1)",
"Concentración, hasta 1 min",2,"1 acción","No Tiene"),
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
"Concentración, hasta 10 min",6,"1 acción","Destreza"),
("Bendición",30,
"Bendices hasta tres criaturas de tu elección dentro del alcance. Hasta el final de la duración del conjuro, cuando uno de los objetivos haga una tirada de ataque o una tirada de salvación, puede tirar 1d4 y añadir el resultado a esa tirada. A niveles superiores. Cuando lanzas este conjuro utilizando un espacio de conjuro de nivel 2 o más, puedes elegir como objetivo a una criatura adicional por cada nivel por encima de 1 que tenga el espacio que hayas empleado.",
"Concentración, hasta 1 min",1,"1 acción","No tiene"),
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
"Concentración, hasta 1 min",3,"1 acción adicional","Constitución"),
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
"0",9,"1 acción","No tiene");
"0",0,"1 acción","Sabiduría"),

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

/*nombre, alcance INT,descripcion,duracion,nivel INT,tiempo_lanzamiento,tirada_salvacion*/
/*RAZAS*/
insert into CaracteristicasDevelop.razas (nombre, edad_maxima, altura_maxima, altura_minima,velocidad) values
("Dracónidos",80,8,6,30),
("Tiefling",110,6,5,30);

/*RASGOS_RAZAS*/
insert into CaracteristicasDevelop.rasgos_de_razas (nombre,descripcion) values
("Visión en la Oscuridad","Eres capaz de percibir hasta luz tenue a 60 pies, y hasta esa distancia es como si estuvieras en una luz tenua.No puedes percibir colores, solo tonos de gris"),
("Linaje Draconido Azul","Daño de Aliento tipo Relámpàgo en un cono de 5 por 30 pies (Salvación DES)");

/*IDIOMAS*/
insert into CaracteristicasDevelop.idiomas values
("Dracónico"),("Elfico");

/*TRASFONDOS*/
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

/*RAZAS-RASGO-RELACION*/
insert into CaracteristicasDevelop.rasgos_raza (nombre_raza, nombre_rasgo) values
("Dracónidos","Visión en la Oscuridad"),
("Tiefling","Visión en la Oscuridad");

/*CLASES*/
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

/*RASGOS_CLASES*/
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

/*RELACIONES_CLASES_RASGOS*/
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

/*RELACIONES_CLASES_ARMAS*/
insert into CaracteristicasDevelop.clases_armas (nombre_clase,nombre_arma) values
("Bárbaro","Espada Larga"),
("Pícaro","Espada Larga"),
("Paladín","Espada Larga");

/*RELACIONES_CLASES_ARMADURAS*/
insert into CaracteristicasDevelop.clases_armaduras (nombre_clase,nombre_armadura) values
("Pícaro","Cuero Tachonado"),
("Paladín","Armadura de Placas");

/*RELACIONES_CLASES_HECHIZOS*/
insert into CaracteristicasDevelop.clases_hechizos(nombre_clase,nombre_hechizo) values
("Mago","Agarre Electrizante"),
("Mago","Armadura de Mago");

/*ESPECIALIDADES*/
insert into CaracteristicasDevelop.especialidades(nombre,descripcion,clase_id) values
("Senda del Guerrero Totémico","La Senda del Guerrero Totémico es un viaje espiritual, en el que el bárbaro acepta un espíritu animal como guía, protector e inspiración. En combate, tu espíritu totémico te llena de fuerza sobrenatural, avivando con magia tu furia barbárica. La mayoría de tribus de bárbaros consideran un tótem animal como pariente de un clan en particular. En estos casos, es poco común que un individuo tenga más de un espíritu totémico, aunque hay excepciones.","Bárbaro"),
("Senda del Berserker","Para ciertos bárbaros la furia es el medio para alcanzar un fin: la violencia. La Senda del Berserker se asienta en una rabia sin cortapisas, cubierta de sangre. Al dejarte llevar por la furia del berserker experimentarás el entusiasmo que proporciona el caos del combate, sin reparar en tu propia seguridad o bienestar","Bárbaro");
insert into CaracteristicasDevelop.habilidades_especialidad(nombre,descripcion,especialidad_id) value
("Buscador de Espiritus","La tuya es una senda que busca la vinculación con el mundo natural, otorgándote parentesco con bestias. Cuando adoptas esta senda al nivel 3, ganas la habilidad para lanzar los conjuros sentido de bestia y hablar con los animales, pero sólo como rituales.","Senda del Guerrero Totémico"),
("Espíritu Totémico","A nivel 3, cuando escoges esta senda, también eliges un espíritu totémico y obtienes su rasgo asociado. Debes fabricar o hacerte con un tótem físico. o. Si quieres, también puedes desarrollar pequeños rasgos físicos que recuerden a tu espíritu totémico. De este modo, si tu espíritu totémico es un oso, podrías ser especialmente velludo o tener la piel gruesa, mientras que, si tu tótem es el águila, quizá tus ojos se vuelvan de un color amarillo brillante.","Senda del Guerrero Totémico"),
("Espíritu Totémico - Tabla","Águila. Mientras estés enfurecido y no lleves armadura pesada, el resto de las criaturas tendrán desventaja en sus ataques de oportunidad contra ti y podrás usar la acción de Correr como acción adicional durante tu turno. El espíritu del águila te convierte en un depredador capaz de moverse sin dificultad en medio del combate. Lobo. Mientras estés enfurecido, tus aliados tendrán ventaja en las tiradas de ataque cuerpo a cuerpo contra cualquier criatura que te sea hostil y esté a 5 pies o menos de ti. El espíritu del lobo te transforma en un líder de cazadores. Oso. Mientras estés enfurecido, posees resistencia contra todo el daño, excepto el psíquico. El espíritu del oso te da la dureza necesaria para aguantar cualquier castigo","Senda del Guerrero Totémico"),
("Semblanza de la Bestia","A nivel 6 recibes un poder mágico basado en un tótem animal de tu elección. Puedes volver a escoger el mismo animal que elegiste a nivel 3 o uno distinto","Senda del Guerrero Totémico"),
("Semblanza de la Bestia - Tabla","Águila. Obtienes la agudeza visual de un águila. Puedes ver hasta a 1 milla de distancia sin problemas y eres capaz de distinguir incluso los detalles más pequeños de los objetos que estén a 100 pies o menos de ti. Además, no sufres desventaja al hacer pruebas de Sabiduría (Percepción) con luz tenue. Lobo. Consigues el instinto para la caza de un lobo. Eres capaz de rastrear a otras criaturas mientras viajas a un ritmo rápido y puedes moverte con sigilo mientras viajas a un ritmo normal (el capítulo 8: “Aventuras” contiene las reglas relativas al ritmo de viaje). Oso. Obtienes el poderío de un oso. Tu capacidad de carga se duplica, tanto para el peso que puedes llevar encima como para el que puedes empujar, arrastrar o levantar. Además, tienes ventaja en las pruebas de Fuerza hechas para levantar, romper, empujar o tirar de objetos.","Senda del Guerrero Totémico"),
("Caminante Espiritual","A nivel 10 eres capaz de lanzar el conjuro 'comunión con la naturaleza', pero solo como ritual. Cuando lo hagas, será una versión espiritual de uno de los animales que escogiste para los rasgos Espíritu Totémico o Semblanza de la Bestia quien te comunique la información que buscas. ","Senda del Guerrero Totémico"),
("Armonía Totémica","A nivel 14 recibes un poder mágico basado en un tótem animal de tu elección, Puedes volver a escoger uno de los animales que elegiste anteriormente u otro distinto.","Senda del Guerrero Totémico"),
("Armonía Totémica - Tabla","Águila. Mientras estés enfurecido, tendrás una velocidad volando igual a tu velocidad caminando actual. Esta capacidad se basa en impulsos breves, por lo que caerás si terminas tu turno en el aire y no hay nada que te sujete. Lobo. Mientras estés enfurecido, cuando impactes a una criatura Grande o más pequeña con un ataque con arma cuerpo a cuerpo durante tu turno, podrás usar una acción adicional para derribarla. Oso. Mientras estés enfurecido, cualquier criatura que te sea hostil que se encuentre a 5 pies o menos de ti tendrá desventaja en las tiradas de ataque contra objetivos que no seáis ni tu ni otro personaje con este rasgo. Los enemigos que no puedan verte ni oírte o no puedan ser asustados son inmunes a este efecto","Senda del Guerrero Totémico"),
("Frenesí","A partir del momento en el que escoges esta senda, a nivel 3, puedes abandonarte al frenesí cuando te enfurezcas. Si eliges hacer esto, mientras estés enfurecido podrás hacer un ataque con arma cuerpo a cuerpo como acción adicional durante cada uno de tus turnos (empezando por el siguiente a haberte enfurecido). A cambio, cuando tu furia termine sufrirás un nivel de cansancio","Senda del Berserker"),
("Furia Irracional"," partir de nivel 6, no puedes ser asustado ni hechizado mientras estés enfurecido. Si estabas asustado o hechizado antes de enfurecerte, dejarás de estarlo temporalmente, mientras dure la furia.","Senda del Berserker"),
("Presencia Intimidante"," partir de nivel 10, puedes usar tu acción para asustar a alguien con tu mera presencia. Para hacer esto, elige a una criatura que puedas ver a 30 pies o menos de ti. Si dicha criatura puede verte u oírte, deberá superar una tirada de salvación de Sabiduría (CD 8 + tu bonificador por competencia + tu bonificador por Carisma) o estará asustada de ti hasta el final de tu siguiente turno. En cada uno de los turnos subsiguientes, podrás utilizar tu acción para alargar la duración de este efecto sobre la criatura asustada hasta el final de tu siguiente turno. Este efecto termina si la criatura termina su turno fuera de tu línea de visión o a 60 pies o más de ti. Si tiene éxito en su tirada de salvación, no podrás volver a usar este rasgo sobre esa criatura hasta que pasen 24 horas.","Senda del Berserker"),
("Represalia","A partir de nivel 14, cuando recibas daño de una criatura que se encuentre a 5 pies o menos de ti, podrás utilizar tu reacción para hacer un ataque con arma cuerpo a cuerpo contra ella.","Senda del Berserker");