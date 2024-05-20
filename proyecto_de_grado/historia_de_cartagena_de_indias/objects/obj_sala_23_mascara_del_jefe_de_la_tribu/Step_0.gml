// Verificar si obj_jugador existe en la sala
if (instance_exists(obj_jugador)) {
    // Calcula la distancia entre el jugador y el objeto
    distancia_jugador = point_distance(x, y, obj_jugador.x, obj_jugador.y);

    // Define una distancia de "desaparición"
    distancia_desaparicion = 100; // Puedes ajustar este valor según sea necesario

    // Si el jugador está lo suficientemente cerca
    if (distancia_jugador < distancia_desaparicion) {
        // Cambiar a la sala rm_sala_23_anuncio
        room_goto(rm_sala_23_anuncio);

        // Hacer que el objeto desaparezca
        instance_destroy(obj_jugador);
    }
}
