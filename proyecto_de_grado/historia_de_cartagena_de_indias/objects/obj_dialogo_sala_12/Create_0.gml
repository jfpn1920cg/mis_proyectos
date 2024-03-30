// En el evento Create
textos = [
    "Pedro, estoy aquí. Es hora de irnos.",
	"Papá, ya quiero ir a casa. Papá, quisiera decirte algo.",
	"Está bien, pero primero vamos a entrar al auto y me comentas. Iremos a casa."
	
];
sprites = [
    spr_dialogo_sala_12_parte_1,
    spr_dialogo_sala_12_parte_2,
	spr_dialogo_sala_12_parte_1
];
texto_actual = 0;
texto = textos[texto_actual];
sprite_actual = sprites[texto_actual];

x = 63;  // Ajusta la posición X según tus necesidades
y = 652;  // Ajusta la posición Y según tus necesidades

// Configuración del tamaño del texto
tamano_fuente = 30;  // Ajusta el tamaño de la fuente según tus necesidades

// Configuración de la barra de progreso
progreso_maximo = array_length_1d(textos);
progreso_actual = 0;

// Configuración del tiempo
tiempo_mostrado = 10 * room_speed; // 10 segundos convertidos a frames
tiempo_actual = 0;
tiempo_restante = tiempo_mostrado;