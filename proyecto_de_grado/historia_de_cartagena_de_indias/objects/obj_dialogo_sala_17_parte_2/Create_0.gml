// En el evento Create
textos = [
    "Y bueno, eso es exactamente toda la información que puedo darte. Cuéntame, ¿qué te pareció? Increíble, ¿cierto?",
	"Guau, fue algo muy increíble. Cada cosa que me has contado fue fantástica.",
	"Pedro, espero que toda esa información te sirva, porque hijo, esa es la información que te llevas para exponer en tu escuela.",
	"Sí, lo sé, papá. Ahora tendría que estudiar. Te espero afuera.",
	"Sí, así es, Pedro. Puedes pasear por todo el edificio. Adelante."
];
sprites = [
    spr_dialogo_sala_17_parte_3,
    spr_dialogo_sala_17_parte_2,
	spr_dialogo_sala_17_parte_1,
	spr_dialogo_sala_17_parte_2,
	spr_dialogo_sala_17_parte_1
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