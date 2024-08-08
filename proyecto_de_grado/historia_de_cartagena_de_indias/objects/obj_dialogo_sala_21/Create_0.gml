textos = [
    "Bien, mi tripulación y yo llevamos días e incluso meses navegando desde que el rey Carlos I nos pidió explorar nuevas zonas para ampliar terrenos.",
	"¿Y esa luz? Está iluminando toda esa isla. Compañeros, dejad lo que estéis haciendo, preparadlo todo, incluso bien armados y atentos a cualquier cosa.",
	"Como ordene, señor. Ya lo habéis oído, armados hasta los dientes. ¡Me escucharon!",
	"¡Señor, sí señor! ¡A la orden!"	
];
sprites = [
    spr_dialogo_sala_21_parte_1,
    spr_dialogo_sala_21_parte_1,
	spr_dialogo_sala_21_parte_2,
	spr_dialogo_sala_21_parte_2
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
