document.addEventListener('DOMContentLoaded', function() {
    const menu_de_navegacion_hamburguesa = document.getElementById('menu_de_navegacion_hamburguesa');
    const opciones_de_seleccion = document.getElementById('opciones_de_seleccion');

    menu_de_navegacion_hamburguesa.addEventListener('click', function() {
        if (opciones_de_seleccion.style.display === 'none' || opciones_de_seleccion.style.display === '') {
            opciones_de_seleccion.style.display = 'flex';
        } else {
            opciones_de_seleccion.style.display = 'none';
        }
    });
    // Cerrar el menú al hacer clic fuera de él
    document.addEventListener('click', function(event) {
        if (!menu_de_navegacion_hamburguesa.contains(event.target) && !opciones_de_seleccion.contains(event.target)) {
            opciones_de_seleccion.style.display = 'none';
        }
    });
});