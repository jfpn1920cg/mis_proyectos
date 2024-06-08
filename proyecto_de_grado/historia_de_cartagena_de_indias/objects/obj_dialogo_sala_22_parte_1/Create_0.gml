textos = [
    "Estamos todos, espero que sí. Bueno, nuestro objetivo sigue siendo buscar tierra para ampliar nuestro territorio.",
	"Pero recordad que estamos aquí para investigar esa inmensa y extraña luz azul que ha aparecido en esta gran isla.",
	"¡Sí, señor! Todos nosotros estamos listos para lo que sea. Compañeros de armas, ¡alisten todo que vamos a investigar esa zona! ¡Adelante!",
	"¡Eh tú, quién eres! ¡Sal de tu escondite! ¡Soldados, apunten armas!"	
];
sprites = [
    spr_dialogo_sala_22_parte_1,
	spr_dialogo_sala_22_parte_1,
	spr_dialogo_sala_22_parte_2,
	spr_dialogo_sala_22_parte_2	
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