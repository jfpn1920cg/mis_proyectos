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