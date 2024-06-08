textos = [
    "Finalmente, veo que esta es la máscara que tanto ha buscado el jefe de la tribu. Voy a informarle que la he encontrado dentro de la cueva, con la esperanza",
	"de que esto lo calme y ponga fin al alboroto sin alarmar a nadie más"	
];
sprites = [
    spr_dialogo_sala_23_parte_2,
	spr_dialogo_sala_23_parte_2	
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