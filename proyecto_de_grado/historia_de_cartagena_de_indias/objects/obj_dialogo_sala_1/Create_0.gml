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
