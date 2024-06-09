textos = [
    "Muy bien, ahora que sabes cómo moverte, sería conveniente que guardemos tu progreso en cada acción que realices en el juego.",
	"Para guardar tu progreso en el juego. Ahí podrás almacenar tu avance en el lugar actual. Da clic izquierdo en el contenedor para guardar y avanzar.",
	"Para hacerlo, simplemente da clic izquierdo en el contenedor. De esta manera, podrás guardar y avanzar.",
];
sprites = [
    spr_sala_5_dialogo_tutorial,
	spr_sala_5_dialogo_tutorial,
	spr_sala_5_dialogo_tutorial
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