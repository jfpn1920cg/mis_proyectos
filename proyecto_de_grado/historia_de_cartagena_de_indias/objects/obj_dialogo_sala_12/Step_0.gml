tiempo_actual += 1;
if (tiempo_actual >= tiempo_restante)
{
    texto_actual = (texto_actual + 1) mod array_length_1d(textos);
    sprite_actual = sprites[texto_actual];
    texto = textos[texto_actual];
    tiempo_actual = 0;
    tiempo_restante = tiempo_mostrado;
    progreso_actual += 1;
    if (progreso_actual >= progreso_maximo)
    {
        room_goto(rm_sala_12);
    }
}