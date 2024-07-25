textos = [
    "Perfecto, hijo, ya llegamos. Bienvenido a la empresa EO. Vamos a dirigirnos a la sala de juntas, donde te esperan mis empleados para ayudarte.",
	"Gracias, papá. Nunca he ido a tu trabajo. Espero conseguir información acerca de la historia de Cartagena.",
	"Claro que sí, vamos a ir. Nos están esperando."	
];
sprites = [
    spr_dialogo_sala_16_parte_1,
    spr_dialogo_sala_16_parte_2,
	spr_dialogo_sala_16_parte_1
];
texto_actual = 0;
texto = textos[texto_actual];
sprite_actual = sprites[texto_actual];
x = 61;
y = 690;
tamano_fuente = 30;
progreso_maximo = array_length_1d(textos);
progreso_actual = 0;
tiempo_mostrado = 10 * room_speed;
tiempo_actual = 0;
tiempo_restante = tiempo_mostrado;
image_index = 0;
image_speed = 0.2; // Velocidad de la animación, ajusta según sea necesario
