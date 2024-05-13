// Verificar si el mensaje no ha sido mostrado y el jugador está lo suficientemente cerca
if (!mensaje_mostrado && distance_to_object(obj_jugador) < distancia_deseada) {
    // Mostrar el mensaje
    show_message("¡Genial! Has conseguido la máscara del jefe de la tribu.\nAhora hay que regresarlo.");
    
    // Marcar el mensaje como mostrado
    mensaje_mostrado = true;
    
    // Eliminar la máscara
    instance_destroy();
}
