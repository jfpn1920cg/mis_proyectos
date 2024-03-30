// En el evento Create
textos = [
    "Bueno, hijo, ya llegamos al museo. Aquí encontrarás toda la información acerca de Cartagena.",
	"Okey, papá, gracias. Buscaré información.",
	"Pedro, quizás pueda comunicarme con algunos de mis empleados para que te ayuden. Yo te espero aquí, estaré comunicándome con ellos.",
	"Gracias, papá. Ya regreso."
	
];
sprites = [
    spr_dialogo_sala_13_parte_1,
    spr_dialogo_sala_13_parte_2,
	spr_dialogo_sala_13_parte_1,
	spr_dialogo_sala_13_parte_2
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