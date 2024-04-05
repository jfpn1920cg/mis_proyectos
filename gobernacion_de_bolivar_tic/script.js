//funcionalidad_menu_de_navegacion
const burger = document.querySelector('.burger');
const menuList = document.querySelector('.menu-list');
burger.addEventListener('click', () => {
    menuList.classList.toggle('active');
});

//funcionalidad_carrusel_(pendiete_por_corregir)
function nextSlide() {
    var currentSlide = document.querySelector('input[name="slider"]:checked');
    var nextSlide = currentSlide.nextElementSibling || document.getElementById('slide1');
    nextSlide.checked = true;
    if (nextSlide === document.getElementById('slide1')) {
        updateBulletIndicator(0);
    } else {
        updateBulletIndicator(parseInt(nextSlide.id.slice(-1)) - 1);
    }
    // Si estamos en el último slide, automáticamente nos lleva al primer slide
    if (currentSlide === document.getElementById('slide6')) {
        setTimeout(function() {
            document.getElementById('slide1').checked = true;
            updateBulletIndicator(0);
        }, 800); // Ajusta el tiempo de transición según lo necesites (800ms en este caso)
    }
}

function prevSlide() {
    var currentSlide = document.querySelector('input[name="slider"]:checked');
    var prevSlide = currentSlide.previousElementSibling || document.getElementById('slide6');
    prevSlide.checked = true;
    if (prevSlide === document.getElementById('slide6')) {
        updateBulletIndicator(5);
    } else {
        updateBulletIndicator(parseInt(prevSlide.id.slice(-1)) - 1);
    }
}

function updateBulletIndicator(index) {
    var bullets = document.querySelectorAll('#bullets label');
    bullets.forEach(function(bullet, i) {
        if (i === index) {
            bullet.style.background = '#444';
        } else {
            bullet.style.background = '#ccc';
        }
    });
}

window.onload = function() {
    updateBulletIndicator(0); // Asegurarse de que el primer punto esté resaltado al cargar la página

    // Iniciar el carrusel automático
    setInterval(function() {
        nextSlide();
    }, 5000); // Cambia el intervalo de tiempo según lo necesites (5000 ms = 5 segundos)
};


//funcionalidad__ventana_evergente_parte_1
var previewButton = document.querySelector(".preview-button");
var modal = document.querySelector(".modal");
var closeButton = document.querySelector(".close");
previewButton.addEventListener("click", function() {
    modal.style.display = "block";
});
closeButton.addEventListener("click", function() {
    modal.style.display = "none";
});
window.addEventListener("click", function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
});
//funcionalidad__ventana_evergente_parte_2
var previewButton2 = document.querySelector(".preview-button_parte_2");
var modal2 = document.querySelector(".modal_parte_2");
var closeButton2 = document.querySelector(".close_parte_2");
previewButton2.addEventListener("click", function() {
    modal2.style.display = "block";
});
closeButton2.addEventListener("click", function() {
    modal2.style.display = "none";
});
window.addEventListener("click", function(event) {
    if (event.target == modal2) {
        modal2.style.display = "none";
    }
});
//funcionalidad_zona_de_sugerencia_parte_1
function visitPage(url) {
  window.location.href = url;
}
//funcionalidad_zona_de_sugerencia_parte_2
document.addEventListener('DOMContentLoaded', function() {
    const categories = [
        {
            image: 'imagen_9.png',
            subtitle: 'Ruralmente digital: Desarrolla tu inclusión digital',
            paragraph: 'Descubre cómo usar las TIC para transformar tu vida y la de tu comunidad en el campo. Conoce herramientas para conectarte, comunicarte con el mundo y mejorar las actividades y procesos agropecuarios desde tu hogar.',
            button: 'inicio con tic'
        },
        {
            image: 'imagen_10.png',
            subtitle: 'Navegando Juntos: Formación en Internet para personas mayores en el mundo rural.',
            paragraph: '"Navegando Juntos" es un programa para capacitar a personas mayores en el mundo rural en el uso de tecnología. Busca conectar a estas comunidades con nuevas oportunidades digitales y preservar tradiciones.',
            button: 'inicio con tic'
        },
        {
            image: 'imagen_11.png',
            subtitle: 'Conectividad rural impulsa desarrollo socioeconómico con habilidades digitales.',
            paragraph: 'Explora las raíces y la identidad de tu comunidad con ayuda de las herramientas digitales, muéstrale al mundo lo que haces y conoce los beneficios del mundo virtual para comercializar tus productos y mejorar tus ingresos.',
            button: 'inicio con tic'
        },
        {
            image: 'imagen_12.png',
            subtitle: 'Formación en Internet para personas mayores',
            paragraph: '¡El ratón no muerde! Descubre el Internet paso a paso. Desde los aspectos más básicos, como las partes de un computador hasta la navegación. Viaja, infórmate y comunícate con los tuyos. Se promueve la exploración y la información.y la comunicación como aspectos fundamentales del uso del Internet.',
            button: 'inicio con tic'
        },
        {
            image: 'imagen_13.png',
            subtitle: 'Introducción al mundo digital',
            paragraph: 'aprender a navegar por Internet desde cero y adaptarlo a tus necesidades, ya sea para comunicarte, trabajar, informarte, estudiar, expandir tu negocio o entretenerse. Se enfatiza la versatilidad de Internet como una herramienta que puede ser utilizada de diversas maneras según las necesidades individuales.',
            button: 'inicio con tic'
        },
        {
            image: 'imagen_14.png',
            subtitle: 'Soy un profe TIC: Comparte con el mundo tus conocimientos TIC',
            paragraph: 'Utiliza Internet y las tecnologías como instrumentos de transformación social, aprendiendo los primeros pasos para enseñar a tu comunidad a usar estas herramientas de comunicación en línea. Además, es esencial fomentar un ambiente inclusivo y apoyo.',
            button: 'inicio con tic'
        },
        {
            image: 'imagen_15.png',
            subtitle: 'Sácale provecho a tus dispositivos móviles: celulares, tabletas y computadores portátiles',
            paragraph: 'Aprende cómo sacarle provecho al celular, las tabletas o los computadores portátiles, de acuerdo a tus necesidades. Puedes vender, crear contenidos, ayudar a tu comunidad y más.',
            button: 'inicio con tic'
        },
        {
            image: 'imagen_16.png',
            subtitle: 'Transforma tu mundo con internet: paso a paso del activismo digital',
            paragraph: 'Aprende a utilizar Internet como motor de oportunidades y cambios positivos para tu comunidad. Conoce herramientas para la educación y movilización social en Internet. Desde redes sociales hasta plataformas de aprendizaje.',
            button: 'inicio con tic'
        },
        {
            image: 'imagen_17.png',
            subtitle: 'Ciberperiodismo comunitario a tu alcance',
            paragraph: 'Conoce la importancia de los medios digitales con enfoque comunitario y aprende claves y herramientas de diseño, edición de audio y video para ejercer el ciberperiodismo.',
            button: 'inicio con tic'
        },
        {
            image: 'imagen_18.png',
            subtitle: 'Las TIC aliadas fundamentales para el teletrabajo, trabajo en casa y trabajo remoto',
            paragraph: 'Aprende todo lo que necesitas sobre trabajar en casa, o dónde quieras, desde cómo gestionar tu propio tiempo hasta qué herramientas digitales utilizar.',
            button: 'inicio con tic'
        },
        {
            image: 'imagen_19.png',
            subtitle: 'Aprende a usar internet fácilmente',
            paragraph: 'Aprende a utilizar herramientas, plataformas y aplicaciones en tu vida diaria para comunicarte con el mundo. Internet te ofrece oportunidades infinitas. ¡Desarrolla tus habilidades según tus necesidades y aprovecha al máximo esta nueva era digital! La comunicación en línea',
            button: 'inicio con tic'
        },
        {
            image: 'imagen_20.png',
            subtitle: 'Cómo hacer trámites por internet con el estado',
            paragraph: 'Ahorra tiempo y conoce cómo comunicarte con las entidades del Estado. Aprende sobre el gobierno digital, el Sistema único de Información de Trámites y Servicios y mucho más.',
            button: 'inicio con tic'
        },
        {
            image: 'imagen_21.png',
            subtitle: 'Aprende a cuidarte en el mundo digital',
            paragraph: 'Conoce cómo cuidar tus datos personales, evita estafas y suplantaciones de identidad, aprende sobre salud digital y ciberadicción, y navega tranquilo.',
            button: 'inicio con tic'
        }
    ];
    const categoryList = document.getElementById('categoryList');
    categories.forEach(category => {
        const listItem = document.createElement('li');
        const image = document.createElement('img');
        image.src = category.image;
        listItem.appendChild(image);
        const subtitle = document.createElement('div');
        subtitle.classList.add('subtitle');
        subtitle.textContent = category.subtitle;
        listItem.appendChild(subtitle);
        const paragraph = document.createElement('p');
        paragraph.classList.add('paragraph');
        paragraph.textContent = category.paragraph;
        listItem.appendChild(paragraph);
        const button = document.createElement('button');
        button.classList.add('button');
        button.textContent = category.button;
        button.addEventListener('click', () => {
            console.log(`Iniciar con TIC en ${category.subtitle}`);
        });
        listItem.appendChild(button);
        categoryList.appendChild(listItem);
    });
});
//funcionalidad_publicidad
document.getElementById("image-22").addEventListener("click", function() {
    window.location.href = "https://www.ejemplo.com/pagina";
});