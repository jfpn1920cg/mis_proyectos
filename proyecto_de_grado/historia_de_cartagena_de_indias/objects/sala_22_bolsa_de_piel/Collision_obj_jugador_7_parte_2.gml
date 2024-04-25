// Evento de colisión con el jugador_jfpn1920cg
if (other.object_index == obj_jugador_7_parte_2) { 
    instance_destroy(); // Destruye el objeto actual (sala_22_troncos_de_madera)
    room_goto(rm_sala_22_barra_de_progreso_parte_6); // Cambia a la siguiente sala (rm_sala_22_barra_de_progreso)
}
