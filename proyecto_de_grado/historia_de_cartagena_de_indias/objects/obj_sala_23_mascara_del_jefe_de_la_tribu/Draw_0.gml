// Verificar si el mensaje ha sido mostrado
if (mensaje_mostrado) {
    // Dibujar el sprite en la ventana predeterminada
    var x_position = display_get_gui_width() / 2;
    var y_position = display_get_gui_height() / 2;
    draw_sprite(spr_sala_23_bloque_de_anuncio, 0, x_position, y_position);
}
