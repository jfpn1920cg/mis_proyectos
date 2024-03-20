//funcionalidad_menu_de_navegacion
document.addEventListener("DOMContentLoaded", function () {
    const menuBtn = document.querySelector(".menu-btn");
    const nav = document.querySelector("nav");

    menuBtn.addEventListener("click", function () {
        nav.classList.toggle("active");
    });
});
//funcionalidad_carrusel
const carousel = document.querySelector('.carousel');
const indicators = document.querySelectorAll('.indicator');
let currentIndex = 0;
let intervalId;

function updateCarousel() {
    const position = -currentIndex * carousel.clientWidth;
    carousel.style.transform = `translateX(${position}px)`;
    indicators.forEach((indicator, index) => {
        if (index === currentIndex) {
            indicator.classList.add('active');
        } else {
            indicator.classList.remove('active');
        }
    });
}

function nextSlide() {
    currentIndex = (currentIndex + 1) % indicators.length;
    updateCarousel();
}

function startCarousel() {
    intervalId = setInterval(nextSlide, 3000);
}

function stopCarousel() {
    clearInterval(intervalId);
}

indicators.forEach((indicator, index) => {
    indicator.addEventListener('click', () => {
        currentIndex = index;
        updateCarousel();
        stopCarousel();
    });
});

startCarousel();
