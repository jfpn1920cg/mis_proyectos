// En el evento Create
textos = [
    "Pedro, querido hijo, es hora de levantarse; tienes que ir a la escuela.",
    "Okey, ma, ya voy. ¡Aaah, qué pereza tengo! No quiero ir a la escuela. ¿Qué puedo hacer?",
	"Pedro, levántate rápido, que muy pronto vendrá el transporte escolar.",
	"Ya voy, madre. Me estoy levantando; ahora voy."
];
sprites = [
    spr_dialogo_sala_1_parte_1,
    spr_dialogo_sala_1_parte_2,
	spr_dialogo_sala_1_parte_1,
	spr_dialogo_sala_1_parte_2
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