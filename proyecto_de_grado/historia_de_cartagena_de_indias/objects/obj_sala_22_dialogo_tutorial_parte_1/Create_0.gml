textos = [
    "¡Oh no, tenemos problemas! Tenemos que defendernos contra los indios. Para protegerte, presiona la tecla F para sacar el arma.",
	"Para disparar, haz clic izquierdo repetidamente para atacar al enemigo. ¡Adelante! ¡Adelanteeeeeeeeeee!"
];
sprites = [
    spr_sala_22_dialogo_tutorial,
	spr_sala_22_dialogo_tutorial
];
texto_actual = 0;
texto = textos[texto_actual];
sprite_actual = sprites[texto_actual];
x = 63;
y = 652;
tamano_fuente = 30;
progreso_maximo = array_length_1d(textos);
progreso_actual = 0;
tiempo_mostrado = 10 * room_speed;
tiempo_actual = 0;
tiempo_restante = tiempo_mostrado;