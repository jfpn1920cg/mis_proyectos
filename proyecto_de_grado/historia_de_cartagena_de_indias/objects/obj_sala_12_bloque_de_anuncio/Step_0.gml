if (visible_timer > 0) {
    alpha -= fade_speed; // Disminuir la opacidad gradualmente
    if (alpha < 0) {
        alpha = 0;
    }
    visible_timer -= 1;
} else {
    alpha += fade_speed; // Aumentar la opacidad gradualmente
    if (alpha > 255) {
        alpha = 255;
        visible_timer = 15 * room_speed; // Reiniciar el temporizador cuando el sprite reaparezca
        room_goto(rm_sala_13_dialogo); // Ir a la sala room_2 cuando el sprite reaparezca
    }
}
