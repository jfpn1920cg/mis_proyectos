if (visible) {
    var x_scale = 1728 / sprite_get_width(spr_dialogo_bloque_de_anuncio_sala_2);
    var y_scale = 500 / sprite_get_height(spr_dialogo_bloque_de_anuncio_sala_2);
    draw_sprite_ext(spr_dialogo_bloque_de_anuncio_sala_2, 0, 43, 460, x_scale, y_scale, 0, c_white, 1);
	var texto_x = 43 + (1728 / 2);
    var texto_y = 460 + (500 / 2);
    draw_text(texto_x, texto_y, texto);
}