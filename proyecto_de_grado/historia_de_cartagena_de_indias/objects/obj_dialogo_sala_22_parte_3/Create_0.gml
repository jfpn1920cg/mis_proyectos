// En el evento Create
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

x = 64;  // Ajusta la posición X según tus necesidades
y = 657;  // Ajusta la posición Y según tus necesidades

// Configuración del tamaño del texto
tamano_fuente = 30;  // Ajusta el tamaño de la fuente según tus necesidades

// Configuración de la barra de progreso
progreso_maximo = array_length_1d(textos);
progreso_actual = 0;

// Configuración del tiempo
tiempo_mostrado = 10 * room_speed; // 10 segundos convertidos a frames
tiempo_actual = 0;
tiempo_restante = tiempo_mostrado;