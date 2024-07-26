textos = [
    "Bueno, hijo, te presento a uno de mis empleados, Anderson. Él es un especialista e investigador muy competente.",
	"Hola, ¿cómo estás? Mi nombre es Pedro, y tú.",
	"Hola, Pedro, muy bien. Tu padre me habló y me dijo que quieres obtener más información acerca de la historia de Cartagena.",
	"Sí, así es.",
	"Muy bien, has hecho lo correcto al venir ante mí. Soy muy competente en lo que respecta a historias y mitos, así que empecemos."
];
sprites = [
    spr_dialogo_sala_17_parte_1,
    spr_dialogo_sala_17_parte_2,
	spr_dialogo_sala_17_parte_3,
	spr_dialogo_sala_17_parte_2,
	spr_dialogo_sala_17_parte_3
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
