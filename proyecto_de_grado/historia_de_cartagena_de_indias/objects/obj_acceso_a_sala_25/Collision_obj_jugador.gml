room_goto(acceso_25);
if (acceso_25 == rm_sala_10_anuncio) {
    instance_destroy(obj_jugador);
} else {
    obj_jugador.x = cordenada_x_25;
    obj_jugador.y = cordenada_y_25;
}