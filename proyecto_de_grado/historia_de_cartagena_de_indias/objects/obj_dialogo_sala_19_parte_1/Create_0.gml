// En el evento Create
textos = [
    "¡Ay caramba! Pero ¿qué es esto? Una máquina gigante, ¿qué es lo que hace?",
	"Mi papá tiene esto debajo de su empresa. ¿Tiene tanto dinero que invierte en esto?",
	"Es hora de hacer una prueba en la máquina del tiempo.",
	"Espera, ¿qué? ¿Una máquina del tiempo? Ay caramba, no, esperen, yo estoy aquí aún, por favor.",
	"Cerrando compuertas del contenedor KJR-23.",
	"Espera ¿que haces? ¡Deténganlo! ¡Niño, sal de ahí! Es peligroso. ¡Paren todo, hay que sacarlo de ahí! ¡Paren todo, repito, paren todo!",
	"Sistemas fallando. No se puede parar el proceso, la máquina del tiempo fuera de control. ¡Todos los científicos abandonen la zona inmediatamente!"
];
sprites = [
    spr_dialogo_sala_19_parte_1,
    spr_dialogo_sala_19_parte_1,
	spr_dialogo_sala_19_parte_3,
	spr_dialogo_sala_19_parte_1,
	spr_dialogo_sala_19_parte_2,
	spr_dialogo_sala_19_parte_3,
	spr_dialogo_sala_19_parte_2
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