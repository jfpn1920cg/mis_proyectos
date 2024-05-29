if (instance_exists(obj_jugador)) {
    distancia_jugador = point_distance(x, y, obj_jugador.x, obj_jugador.y);
	distancia_desaparicion = 100;
	if (distancia_jugador < distancia_desaparicion) {
        room_goto(rm_sala_23_anuncio_parte_1);
		instance_destroy(obj_jugador);
    }
}