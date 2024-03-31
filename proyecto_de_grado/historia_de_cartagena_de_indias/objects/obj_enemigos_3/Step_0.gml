// Evento Step (Paso) de obj_enemigos

// Velocidad del enemigo
speed = 3; // Puedes ajustar la velocidad según sea necesario

// Verificar si el objeto jugador existe
if instance_exists(obj_jugador_4_parte_1) {
    // Verificar la distancia entre el enemigo y el jugador
    var distance_to_player = point_distance(x, y, obj_jugador_4_parte_1.x, obj_jugador_4_parte_1.y);

    if (distance_to_player < 100) { // Ajusta el valor según sea necesario
        // Si la distancia al jugador es menor que 100 píxeles, detener al enemigo
        speed = 0;

        // Verificar colisión con el jugador
        if (place_meeting(x, y, obj_jugador_4_parte_1)) {
            // Reducir gradualmente la vida del jugador
            obj_barras_vida_parte_3.vida_actual_jugador -= 0.1; // Puedes ajustar la cantidad de vida que se reduce

            // Verificar si la vida del jugador llegó a cero o menos
            if (obj_barras_vida_parte_3.vida_actual_jugador <= 0) {
                // Si la vida del jugador es cero o menos, destruir al jugador
                instance_destroy(obj_jugador_4_parte_1);
                // Aquí puedes agregar cualquier otra lógica relacionada con la eliminación del jugador, como reiniciar el nivel o mostrar una pantalla de game over.
            }
        }
    } else {
        // Si la distancia al jugador es mayor o igual a 100 píxeles, el enemigo puede continuar avanzando
        if (direction == 180) {
            // Si el enemigo está mirando hacia la izquierda, mueve hacia la izquierda
            x -= speed;
            if (x < sprite_width / 2) {
                // Si el enemigo alcanza el borde izquierdo, cambia de dirección
                direction = 0; // Cambia la dirección para que mire hacia la derecha
            }
        } else {
            // Si el enemigo está mirando hacia la derecha, mueve hacia la derecha
            x += speed;
            if (x > room_width - sprite_width / 2) {
                // Si el enemigo alcanza el borde derecho, cambia de dirección
                direction = 180; // Cambia la dirección para que mire hacia la izquierda
            }
        }
    }
} else {
    // Si el objeto jugador no existe, puede que haya sido destruido o no esté presente en la instancia.
    // Agrega cualquier otra lógica necesaria aquí...
}
