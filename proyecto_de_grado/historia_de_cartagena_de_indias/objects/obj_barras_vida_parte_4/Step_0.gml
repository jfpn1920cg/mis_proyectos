if (vida_actual_enemigo <= 0) {
    room_goto(rm_sala_22_has_ganado_parte_4);
}
if (vida_actual_jugador <= 0) {
    room_goto(rm_sala_22_has_perdido_parte_4);
}