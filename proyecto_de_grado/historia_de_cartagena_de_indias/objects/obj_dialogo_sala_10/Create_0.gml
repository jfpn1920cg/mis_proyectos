// En el evento Create
textos = [
    "Como podemos observar, ya que tenemos un punto de vista.",
	"",
	"Bueno, estudiantes, se acabó la clase, pero antes de irse, deben preparar una exposición sobre la historia de Cartagena de Indias.",
	"Ya pueden irse a casa.",
	"Tendré que investigar bastante, pero ¿por dónde debería empezar?",
	"Le preguntaré a mi padre para que me dé información sobre Cartagena. Ya que él nació aquí en la ciudad.",
	
];
sprites = [
    spr_dialogo_sala_10_parte_1,
    spr_dialogo_sala_10_parte_2,
	spr_dialogo_sala_10_parte_1,
	spr_dialogo_sala_10_parte_1,
	spr_dialogo_sala_10_parte_3,
	spr_dialogo_sala_10_parte_3
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