// En el evento Create
textos = [
    "Bueno, veo que esto son las gemas que me a dicho el soldado, voy a informarle que la he encontrado dentro de esta cueva",
	"bien, me ire de aqui antes que se vallan y no me dejen solo."
	
];
sprites = [
    spr_dialogo_sala_23_parte_2,
	spr_dialogo_sala_23_parte_2	
	
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