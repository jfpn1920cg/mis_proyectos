// Incrementar el progreso de la barra de carga (simulado)
current_progress += 1; // Esto es solo un ejemplo, puedes ajustar la velocidad de carga
if (current_progress >= total_progress) {
    room_goto(rm_sala_19_anuncio); // Cambia a la sala 'rm_comenzamos_a_jugar'
}