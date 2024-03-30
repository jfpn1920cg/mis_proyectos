// Evento Collision (Colisión) de obj_enemigo con obj_bloque
if (place_meeting(x, y, obj_bloque_de_bloqueo)) {
    // Si el enemigo colisiona con el bloque, cambiar de dirección
    direction = point_direction(x, y, xprevious, yprevious) + 180; // Cambiar la dirección 180 grados para que el enemigo rebote
    speed = 3; // Ajusta la velocidad según sea necesario
}
