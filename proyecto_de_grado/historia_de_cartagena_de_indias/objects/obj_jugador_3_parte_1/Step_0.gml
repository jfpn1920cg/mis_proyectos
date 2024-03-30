// Ajusta la gravedad según sea necesario
grav = 0.4;

// Aplica la gravedad al jugador si no está en contacto con el suelo
if (!place_meeting(x, y + vspeed, obj_suelo)) { 
    vspeed += grav;
} else {
    vspeed = 0;
    is_jumping = false;
}

// Maneja el movimiento horizontal del jugador y la animación
if keyboard_check(ord("A")) {
    hspeed = -5;
    sprite_index = spr_jugador_3_caminando_izquierda; // Cambia al sprite de caminar hacia la izquierda
} else if keyboard_check(ord("D")) {
    hspeed = 5;
    sprite_index = spr_jugador_3_caminando_derecha; // Cambia al sprite de caminar hacia la derecha
} else {
    hspeed = 0;
    // Detiene la animación si el jugador se detiene
    if (sprite_index == spr_jugador_3_caminando_izquierda) {
        // Si la animación actual es caminar hacia la izquierda, cambiar a la animación de jugador quieto hacia la izquierda
        sprite_index = spr_jugador_2_quieto_izquierda;
    } else if (sprite_index == spr_jugador_3_caminando_derecha) {
        // Si la animación actual es caminar hacia la derecha, cambiar a la animación de jugador quieto hacia la derecha
        sprite_index = spr_jugador_3_quieto_derecha;
    }
}

// Verifica si el jugador está en la animación de pelea
if (sprite_index == spr_jugador_3_pelea) {
    // Si está en la animación de pelea y colisiona con el enemigo al presionar la tecla E, reduce la vida del enemigo
    if (keyboard_check_pressed(ord("E")) && place_meeting(x, y, obj_enemigos_2)) {
        obj_barras_vida_parte_2.vida_actual_enemigo -= 10; // Reducir la vida del enemigo (ajusta según sea necesario)
        
        // Verifica si la vida actual del enemigo es igual o menor que cero
        if (obj_barras_vida_parte_2.vida_actual_enemigo <= 0) {
            with (obj_enemigos_2) {
                instance_destroy(); // Destruye el objeto enemigo si su vida es igual o menor que cero
            }
        }
    }
}

// Agrega la lógica para recoger el arma con la tecla F
if (keyboard_check_pressed(ord("F"))) {
    var arma = instance_place(x, y, obj_lanza_de_madera_arma); // Verifica si hay un arma en la ubicación del jugador
    if (arma != noone) {
        tiene_arma = true; // Establece que el jugador tiene el arma
        arma_instancia = arma; // Guarda la instancia del arma recogida
        
        // Asigna al arma la posición deseada
        arma.x = 156; // Ajusta la posición x del arma
        arma.y = 433; // Ajusta la posición y del arma
        arma.parent = id; // Asigna al jugador como el padre del arma
    }
}


// Actualiza la posición y la dirección del arma si el jugador tiene el arma
if (tiene_arma) {
    // Ajusta la posición del arma para que siga al jugador
    arma_instancia.x = x; 
    arma_instancia.y = y;
    
    // Ajusta la dirección del sprite del arma
    if (hspeed > 0) {
        // El jugador se está moviendo hacia la derecha
        arma_instancia.image_xscale = 1; // No se necesita cambiar la escala del sprite si apunta a la derecha (escala normal)
    } else if (hspeed < 0) {
        // El jugador se está moviendo hacia la izquierda
        arma_instancia.image_xscale = -1; // Invierte la escala horizontal del sprite del arma para que apunte hacia la izquierda
    }
}


// Agrega la lógica para disparar flechas con el arma
if (tiene_arma && keyboard_check_pressed(ord("J"))) {
    // Crea una instancia de la flecha en la posición del arma
    var flecha = instance_create_depth(arma_instancia.x, arma_instancia.y, 0, obj_lanzadera_de_madera_arma);
    
    // Ajusta la dirección de la flecha según la orientación del jugador
    if (hspeed >= 0) {
        // El jugador se está moviendo hacia la derecha o está parado
        flecha.direction = image_angle; // Disparar en la dirección actual del jugador
        flecha.image_xscale = 1; // No se necesita reflejar el sprite si el jugador se mueve hacia la derecha o está parado
    } else {
        // El jugador se está moviendo hacia la izquierda
        flecha.direction = 180 - image_angle; // Disparar en la dirección opuesta a la del jugador
        flecha.image_xscale = -1; // Refleja el sprite horizontalmente para que la flecha apunte hacia la izquierda
    }
    
    // Puedes ajustar la velocidad de la flecha según sea necesario
    flecha.speed = 10;
}

// Agrega el código para reducir la vida del enemigo si la flecha colisiona con él
with (obj_enemigos_2) {
    if (place_meeting(x, y, obj_lanzadera_de_madera_arma)) {
        obj_barras_vida_parte_2.vida_actual_enemigo -= 10; // Reducir la vida del enemigo (ajusta según sea necesario)
        
        // Verifica si la vida actual del enemigo es igual o menor que cero
        if (obj_barras_vida_parte_2.vida_actual_enemigo <= 0) {
            instance_destroy(); // Destruye el objeto enemigo si su vida es igual o menor que cero
        }
        
        instance_destroy(obj_lanzadera_de_madera_arma); // Destruye la flecha después de colisionar con el enemigo
    }
}
