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
const categories = [
    {
        image: 'imagen_9.png',
        title: 'Ruralmente digital: Desarrolla tu inclusión digital',
        description: 'Descubre cómo usar las TIC para transformar tu vida y la de tu comunidad en el campo. Conoce herramientas para conectarte, comunicarte con el mundo y mejorar las actividades y procesos agropecuarios desde tu hogar.'
    },
    {
        image: 'imagen_10.png',
        title: 'Navegando Juntos: Formación en Internet para personas mayores en el mundo rural.',
        description: 'Descubre el potencial de las TIC para el campo, conecta con nuevas oportunidades y comparte tus tradiciones con las generaciones futuras. ¡Prepárate para una aventura digital!'
    },
    {
        image: 'imagen_11.png',
        title: 'Campo conectado, desarrollo socioeconómico a través de habilidades digitales',
        description: 'Explora las raíces y la identidad de tu comunidad con ayuda de las herramientas digitales, muéstrale al mundo lo que haces y conoce los beneficios del mundo virtual para comercializar tus productos y mejorar tus ingresos.'
    },
    {
        image: 'imagen_12.png',
        title: 'Formación en Internet para personas mayores',
        description: '¡El ratón no muerde! Descubre el Internet paso a paso. Desde los aspectos más básicos, como las partes de un computador hasta la navegación. Viaja, infórmate y comunícate con los tuyos.'
    },
    {
        image: 'imagen_13.png',
        title: 'Introducción al mundo digital',
        description: 'Aprende a navegar en Internet desde cero y úsalo a tu medida, ya sea para comunicarte, trabajar, informarte, estudiar, ampliar las fronteras de tu negocio o entretenerte.'
    },
    {
        image: 'imagen_14.png',
        title: 'Soy un profe TIC: Comparte con el mundo tus conocimientos TIC',
        description: 'Utiliza Internet y las tecnologías como instrumentos de transformación social, aprendiendo los primeros pasos para enseñar a tu comunidad a usar estas herramientas'
    },
    {
        image: 'imagen_15.png',
        title: 'Sácale provecho a tus dispositivos móviles: celulares, tabletas y computadores portátiles',
        description: 'Aprende cómo sacarle provecho al celular, las tabletas o los computadores portátiles, de acuerdo a tus necesidades. Puedes vender, crear contenidos, ayudar a tu comunidad y más.'
    },
    {
        image: 'imagen_16.png',
        title: 'Transforma tu mundo con internet: paso a paso del activismo digital',
        description: 'Aprende a utilizar Internet como motor de oportunidades y cambios positivos para tu comunidad. Conoce herramientas para la educación y movilización social en Internet.'
    },
    {
        image: 'imagen_17.png',
        title: 'Ciberperiodismo comunitario a tu alcance',
        description: 'Conoce la importancia de los medios digitales con enfoque comunitario y aprende claves y herramientas de diseño, edición de audio y video para ejercer el ciberperiodismo.'
    },
    {
        image: 'imagen_18.png',
        title: 'Las TIC aliadas fundamentales para el teletrabajo, trabajo en casa y trabajo remoto',
        description: 'Aprende todo lo que necesitas sobre trabajar en casa, o dónde quieras, desde cómo gestionar tu propio tiempo hasta qué herramientas digitales utilizar.'
    },
    {
        image: 'imagen_19.png',
        title: 'Aprende a usar internet fácilmente',
        description: 'Aprende a utilizar herramientas, plataformas y aplicaciones en tu vida diaria para comunicarte con el mundo. Internet te ofrece oportunidades infinitas. ¡Desarrolla tus habilidades según tus necesidades y aprovecha al máximo esta nueva era digital!'
    },
    {
        image: 'imagen_20.png',
        title: 'Cómo hacer trámites por internet con el estado',
        description: 'Ahorra tiempo y conoce cómo comunicarte con las entidades del Estado. Aprende sobre el gobierno digital, el Sistema único de Información de Trámites y Servicios y mucho más.'
    },
    {
        image: 'imagen_21.png',
        title: 'Aprende a cuidarte en el mundo digital',
        description: 'Conoce cómo cuidar tus datos personales, evita estafas y suplantaciones de identidad, aprende sobre salud digital y ciberadicción, y navega tranquilo.'
    },
];
function createCategories() {
    const categoriesArea = document.getElementById('categoriesArea');
    categories.forEach(category => {
        const categoryElement = document.createElement('div');
        categoryElement.classList.add('category');
        const imageElement = document.createElement('img');
        imageElement.src = category.image;
        const titleElement = document.createElement('div');
        titleElement.classList.add('category-title');
        titleElement.textContent = category.title;
        const descriptionElement = document.createElement('div');
        descriptionElement.classList.add('category-description');
        descriptionElement.textContent = category.description;
        const buttonElement = document.createElement('button');
        buttonElement.textContent = 'Inicia con Tic';
        buttonElement.addEventListener('click', () => {
            console.log('Iniciar con TIC en ' + category.title);
        });
        categoryElement.appendChild(imageElement);
        categoryElement.appendChild(titleElement);
        categoryElement.appendChild(descriptionElement);
        categoryElement.appendChild(buttonElement);
        categoriesArea.appendChild(categoryElement);
    });
}
document.addEventListener('DOMContentLoaded', createCategories);
//funcionalidad_publicidad
document.getElementById("image-22").addEventListener("click", function() {
    window.location.href = "https://www.ejemplo.com/pagina";
});
