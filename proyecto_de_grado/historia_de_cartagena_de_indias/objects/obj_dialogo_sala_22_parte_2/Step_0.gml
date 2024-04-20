// En el evento Step
tiempo_actual += 1;

// Verificar si ha pasado el tiempo deseado
if (tiempo_actual >= tiempo_restante)
{
    // Asegurarse de que texto_actual esté dentro del rango válido
    texto_actual = (texto_actual + 1) mod array_length_1d(textos);

    // Asegurarse de que texto_actual esté dentro del rango válido para sprites
    texto_actual = clamp(texto_actual, 0, array_length_1d(sprites) - 1);

    // Cambiar al siguiente texto y sprite
    sprite_actual = sprites[texto_actual];
    texto = textos[texto_actual];
    
    // Reiniciar el contador de tiempo para el nuevo texto
    tiempo_actual = 0;
    tiempo_restante = tiempo_mostrado;

    // Incrementar la barra de progreso
    progreso_actual += 1;

    // Verificar si hemos mostrado todos los textos
    if (progreso_actual >= progreso_maximo)
    {
        // Cambiar a la siguiente sala (Room2) o realizar otras acciones
        room_goto(rm_sala_22_mision);
    }
}
