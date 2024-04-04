//funcionalidad_menu_de_navegacion
const burger = document.querySelector('.burger');
const menuList = document.querySelector('.menu-list');
burger.addEventListener('click', () => {
    menuList.classList.toggle('active');
});

//funcionalidad_carrusel
const slides = document.querySelector('.slides');
const prevButton = document.querySelector('.prev');
const nextButton = document.querySelector('.next');
const indicators = document.querySelectorAll('.indicator');
let slideIndex = 0;
let autoSlideInterval;
function showSlides(index) {
    slides.style.transform = `translateX(-${index * 100}%)`;
    indicators.forEach(indicator => indicator.classList.remove('active'));
    indicators[index].classList.add('active');
}
function nextSlide() {
    slideIndex = (slideIndex + 1) % slides.children.length;
    showSlides(slideIndex);
}
function prevSlide() {
    slideIndex = (slideIndex - 1 + slides.children.length) % slides.children.length;
    showSlides(slideIndex);
}
function startAutoSlide() {
    autoSlideInterval = setInterval(nextSlide, 5000);
}
function stopAutoSlide() {
    clearInterval(autoSlideInterval);
}
prevButton.addEventListener('click', () => {
    prevSlide();
    stopAutoSlide();
});
nextButton.addEventListener('click', () => {
    nextSlide();
    stopAutoSlide();
});
indicators.forEach((indicator, index) => {
    indicator.addEventListener('click', () => {
        slideIndex = index;
        showSlides(slideIndex);
        stopAutoSlide();
    });
});
startAutoSlide();
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