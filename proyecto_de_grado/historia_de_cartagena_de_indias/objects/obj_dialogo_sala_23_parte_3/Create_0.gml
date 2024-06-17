textos = [
    "Bueno, veo que esto son las gemas que me a dicho el soldado, voy a informarle que la he encontrado dentro de esta cueva",
	"bien, me ire de aqui antes que se vallan y no me dejen solo."	
];
sprites = [
    spr_dialogo_sala_23,
	spr_dialogo_sala_23	
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