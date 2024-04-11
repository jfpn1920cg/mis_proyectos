// Evento Step (Paso) de obj_barras_vida

// Verificar si el jugador ha ganado (si la vida del enemigo es menor o igual a 0)
if (vida_actual_enemigo <= 0) {
    // Dirigir al jugador a la siguiente sala (reemplaza "sala_siguiente" con el nombre de la siguiente sala en tu juego)
    room_goto(rm_sala_22_has_ganado_parte_4);
}

// Verificar si el jugador ha perdido (si la vida del jugador es menor o igual a 0)
if (vida_actual_jugador <= 0) {
    // Dirigir al jugador a la sala de pérdida (reemplaza "sala_perdida" con el nombre de la sala de pérdida en tu juego)
    room_goto(rm_sala_22_has_perdido_parte_4);
}
