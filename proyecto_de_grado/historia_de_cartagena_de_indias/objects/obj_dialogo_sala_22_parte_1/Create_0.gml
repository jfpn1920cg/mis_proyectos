// En el evento Create
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

x = 64;  // Ajusta la posición X según tus necesidades
y = 657;  // Ajusta la posición Y según tus necesidades

// Configuración del tamaño del texto
tamano_fuente = 30;  // Ajusta el tamaño de la fuente según tus necesidades

// Configuración de la barra de progreso
progreso_maximo = array_length_1d(textos);
progreso_actual = 0;

// Configuración del tiempo
tiempo_mostrado = 10 * room_speed; // 10 segundos convertidos a frames
tiempo_actual = 0;
tiempo_restante = tiempo_mostrado;