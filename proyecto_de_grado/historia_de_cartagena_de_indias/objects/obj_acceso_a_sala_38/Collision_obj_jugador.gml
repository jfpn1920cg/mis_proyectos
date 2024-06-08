room_goto(acceso_38);
if (acceso_38 == rm_sala_22_combate_parte_3) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_38;
    obj_jugador.y = cordenada_y_38;
}