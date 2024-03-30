// En el evento Create
textos = [
    "¡AaAaAaAaAa! Hey, ¿en dónde estoy? ¿Qué es este lugar? ¿En dónde me envió esa máquina?",
	"Ahora, ¿cómo salgo de aquí? Si no fuera por el científico, esto no habría pasado. Espero que mi padre no se entere de esto, porque me metería en problemas.",
	"Bueno, me voy a tranquilizar. Si esa máquina del tiempo me envió al pasado, me imagino que estoy en algún lugar. Madre mía, esto es como de las películas.",
	"Iré a investigar en dónde estoy exactamente."
	
];
sprites = [
    spr_dialogo_sala_20,
    spr_dialogo_sala_20,
	spr_dialogo_sala_20,
	spr_dialogo_sala_20
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