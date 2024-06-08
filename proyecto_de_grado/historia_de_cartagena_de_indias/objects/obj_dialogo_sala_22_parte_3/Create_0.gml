textos = [
	"¡Hemos recolectado suficiente para nuestros recursos! ¡Vamos a nuestra aldea, muchachos!",
	"¡Eh, quién anda ahí! ¡Salid de ahí, no seas cobarde! ¡Sacad vuestras armas, es un enemigo! ¡Atacad, no nos robarán nuestros recursos, extraño!",
	"Esto cada vez se pone peor. Menos mal que antes de salir me dieron un arma para defenderme."	
];
sprites = [
    spr_dialogo_sala_22_parte_4,
	spr_dialogo_sala_22_parte_4,
	spr_dialogo_sala_22_parte_3
];
texto_actual = 0;
texto = textos[texto_actual];
sprite_actual = sprites[texto_actual];
x = 64;
y = 657;
tamano_fuente = 30;
progreso_maximo = array_length_1d(textos);
progreso_actual = 0;
tiempo_mostrado = 10 * room_speed;
tiempo_actual = 0;
tiempo_restante = tiempo_mostrado;