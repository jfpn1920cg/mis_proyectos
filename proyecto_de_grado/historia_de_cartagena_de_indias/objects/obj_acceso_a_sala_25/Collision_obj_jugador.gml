room_goto(acceso_25);

// Eliminar al jugador solo si la sala a la que va es rm_sala_2
if (acceso_25 == rm_sala_10_anuncio) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_25;
    obj_jugador.y = cordenada_y_25;
}