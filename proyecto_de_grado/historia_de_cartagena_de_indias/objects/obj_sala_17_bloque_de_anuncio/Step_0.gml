if (visible_timer > 0) {
	alpha -= fade_speed;
	if (alpha < 0) {
		alpha = 0;
    }
	visible_timer -= 1;
} else {
	alpha += fade_speed;
	if (alpha > 255) {
		alpha = 255;
		visible_timer = 15 * room_speed;
		room_goto(rm_sala_17_dialogo_parte_2);
	}
}