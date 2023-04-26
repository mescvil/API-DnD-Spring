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
("Agarre Electrizante", 0,
"Un relámpago salta de tu mano para dar una descarga eléctrica a la criatura que intentas tocar. Haz un ataque de conjuro cuerpo a cuerpo contra el objetivo. Tienes ventaja en la tirada de ataque si la criatura lleva armadura de metal. Si impactas, el objetivo sufre 1d8 de daño de relámpago y no podrá llevar a cabo reacciones hasta el comienzo de su próximo turno. A niveles superiores. El daño del conjuro aumenta en 1d8 cuando alcanzas nivel 5 (2d8), nivel 11 (3d8) y nivel 17 (4d8)",
"0",0,"1 acción","No Tiene"),
("Armadura de Mago",0,
"Tocas a una criatura voluntaria que no lleve armadura y una fuerza mágica protectora la rodea hasta que el conjuro termine.
La CA del objetivo pasa a ser 13 + su modificador de Destreza.
El conjuro termina si el objetivo se pone una armadura o si utilizas una acción para finalizarlo.",
"8 horas",1,"1 acción","No tiene");

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
("Ataque Furtivo","Sabes aprovechar la distracción de un enemigo para atacarlo por la espalda. \n Una vez por turno, puedes infligir daño adicional a una criatura a la que impactes con un ataque si tienes ventaja en la tirada de ataque. \n El ataque debe usar un arma sutil o a distancia. \n Este rasgo funciona aunque no tengas ventaja en la tirada de ataque si otro enemigo del objetivo no incapacitado está a menos de 5 pies de él y si tú no tienes desventaja en la tirada de ataque. \n Nivel 1 - 1d6 adicional, \n Nivel 3 - 2d6 adicional, \n Nivel 5 - 3d6 adicional, \n Nivel 7 - 4d6 adicional, \n Nivel 9 - 5d6 adicional, \n Nivel 11 - 6d6 adicional, \n Nivel 13 - 7d6 adicional, \n Nivel 15 - 8d6 adicional, \n Nivel 17 - 9d6 adicional, \n Nivel 19 - 10d6 adicional"),
("Libro de Conjuros","Posees un libro de conjuros que contiene seis conjuros de nivel 1 de tu eleccioón. Este libro es el depositario de los conjuros de magos que conces, con la excepción de los trucos, que están grabados en tu mente"),
("Salud Divina","La magia que fluye a través de ti te hace inmune a las enfermedades"),
("Ataque Temerario","A partir del nivel 2, puedes dejar a un lado toda preocupación por defenderte para atacar con una desesperación feroz.
Cuando ataques por primera vez en tu turno, puedes hacer un ataque temerario, que, durante ese turno, te da ventaja en las tiradas de ataque con armas cuerpo a cuerpo utilizando Fuerza, pero, a cambio, las tiradas de ataque que se hagan contra ti tienen ventaja hasta tu siguiente turno.");

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
("Senda del Guerrero Totémico","La Senda del Guerrero Totémico es un viaje espiritual, en el que el bárbaro acepta un espíritu animal como guía, protector e inspiración. En combate, tu espíritu totémico te llena de fuerza sobrenatural, avivando con magia tu furia barbárica.
La mayoría de tribus de bárbaros consideran un tótem animal como pariente de un clan en particular. En estos casos, es poco común que un individuo tenga más de un espíritu totémico, aunque hay excepciones.","Bárbaro");
insert into CaracteristicasDevelop.habilidades_especialidad(nombre,descripcion,especialidad_id) value
("Buscador de Espiritus","La tuya es una senda que busca la vinculación con el mundo natural, otorgándote parentesco con bestias. Cuando adoptas esta senda al nivel 3, ganas la habilidad para lanzar los conjuros sentido de bestia y hablar con los animales, pero sólo como rituales.","Senda del Guerrero Totémico");