// En el evento Create
textos = [
    "Pedro, ya estás listo. El autobús está aquí.",
	"Listo, mamá. En esta nueva escuela daré lo mejor de mí, te lo prometo.",
	"Por supuesto que darás lo mejor de ti. Ya debes irte, el autobús se va. Por cierto, tu papá irá por ti a la escuela. ¿Entendiste lo que te he dicho?",
	"Okey, mamá, he entendido. Apenas termine las clases, espero a papá. Hasta luego."
];
sprites = [
    spr_dialogo_sala_7_parte_1,
    spr_dialogo_sala_7_parte_2,
	spr_dialogo_sala_7_parte_1,
	spr_dialogo_sala_7_parte_2
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