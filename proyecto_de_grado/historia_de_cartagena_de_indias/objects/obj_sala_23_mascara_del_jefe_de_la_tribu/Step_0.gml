// Verificar si el mensaje no ha sido mostrado y el jugador está lo suficientemente cerca
if (!mensaje_mostrado && distance_to_object(obj_jugador) < distancia_deseada) {
    // Marcar el mensaje como mostrado
    mensaje_mostrado = true;
    
    // Eliminar la máscara
    instance_destroy();
}
