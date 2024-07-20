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
