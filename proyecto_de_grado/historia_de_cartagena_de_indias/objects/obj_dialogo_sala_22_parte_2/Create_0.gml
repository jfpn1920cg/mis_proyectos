textos = [
	"No, no, no, esperen. ¡Ya salgo, esperen! Soy un niño, estoy perdido y no sé dónde estoy.",
	"¡Alto al fuego, no disparen! ¿Tú eres enemigo o amigo? ¡Espero que me des una respuesta correcta!",
	"Señor, yo no soy enemigo de nadie. Acabo de llegar a este lugar extraño. Me llamo Pedro, soy de Cartagena de Indias.",
	"¡Hola, Pedro! Me presento, me llamo Pedro de Heredia, y los que están a mi lado son mi tripulación.",
	"Hemos venido a buscar tierra firme para expandir nuestro territorio.",
	"Pero no sé por qué llevas esta ropa extraña. ¿De dónde vienes? ¿Dónde están tus padres? ¿Cómo es posible que hayas llegado aquí? Y como dijiste,",
	"Cartagena de Indias. Explícate.",
	"No sé cómo explicarlo. Yo estaba en la empresa de mi padre y, de repente, bajé y me encontré con una extraña máquina que me llevó aquí.",
	"¡Máquina, ¿qué clase de máquina?! Bueno, eso no importa ahora. En hora adelante estarás a mi cuidado hasta buscar a tus padres.",
	"Por ahora, me servirás de mucha ayuda para buscar recursos para mi nave y repararla.",
	"Sí, señor, como usted diga.",
	"Jovencito, los demás soldados y yo iremos por comida y te encomendaré una misión. Adéntrate en el bosque, busca lo necesario para nuestro barco.",
	"¡Adelante, vamooosss!"	
];
sprites = [
    spr_dialogo_sala_22_parte_3,
	spr_dialogo_sala_22_parte_1,
	spr_dialogo_sala_22_parte_3,
	spr_dialogo_sala_22_parte_1,
	spr_dialogo_sala_22_parte_1,
	spr_dialogo_sala_22_parte_1,
	spr_dialogo_sala_22_parte_1,
	spr_dialogo_sala_22_parte_3,
	spr_dialogo_sala_22_parte_1,
	spr_dialogo_sala_22_parte_1,
	spr_dialogo_sala_22_parte_3,
	spr_dialogo_sala_22_parte_2,
	spr_dialogo_sala_22_parte_2
];
texto_actual = 0;
texto = textos[texto_actual];
sprite_actual = sprites[texto_actual];
x = 61;
y = 690;
tamano_fuente = 30;
progreso_maximo = array_length_1d(textos);
progreso_actual = 0;
tiempo_mostrado = 10 * room_speed;
tiempo_actual = 0;
tiempo_restante = tiempo_mostrado;
image_index = 0;
image_speed = 0.2; // Velocidad de la animación, ajusta según sea necesario