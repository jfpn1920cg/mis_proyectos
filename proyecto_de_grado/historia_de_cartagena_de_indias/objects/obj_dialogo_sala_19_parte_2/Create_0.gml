// En el evento Create
textos = [
    "¡Listo, ya lo detuve! La máquina del tiempo. Computadora, reinicia todo, por favor.",
	"Reiniciando todo el sistema, calculando daños hechos por la máquina del tiempo.",
	"¡Niño, ¿estás bien?! Niño, niño, ¿dónde te metiste? No me lo puedo creer, la máquina lo absorbió. Ahora a saber en dónde lo llevó.",
	"Presiento que me van a despedir por esto. Buscaré la manera de salvar al niño. Computadora, la máquina del tiempo, ¿dónde lo envió exactamente?",
	"Analizando... al parecer, fue enviado al año 1533.",
	"¡Ok, perfecto! Es hora de trabajar. Tenemos que rescatarlo de muchas maneras posibles. ¡Empecemos!"
];
sprites = [
    spr_dialogo_sala_19_parte_3,
    spr_dialogo_sala_19_parte_2,
	spr_dialogo_sala_19_parte_3,
	spr_dialogo_sala_19_parte_3,
	spr_dialogo_sala_19_parte_2,
	spr_dialogo_sala_19_parte_3
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