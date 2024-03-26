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
//funcionalidad_zona_de_sugerencia
function visitPage(url) {
  window.location.href = url;
}
//funcionalidad_carrusel_parte_2
document.addEventListener("DOMContentLoaded", function() {
  const carousel = document.querySelector(".carousel");
  const slides = document.querySelectorAll(".slide");
  const indicatorsContainer = document.querySelector(".indicators");

  let currentIndex = 0;
  let intervalId;

  // Crear indicadores
  slides.forEach((slide, index) => {
      const indicator = document.createElement("div");
      indicator.classList.add("indicator");
      indicatorsContainer.appendChild(indicator);

      indicator.addEventListener("click", () => {
          goToSlide(index);
      });
  });

  const indicators = document.querySelectorAll(".indicator");

  // Función para avanzar al siguiente slide
  function nextSlide() {
      currentIndex = (currentIndex + 1) % slides.length;
      goToSlide(currentIndex);
  }

  // Función para ir a un slide específico
  function goToSlide(index) {
      slides.forEach((slide, i) => {
          slide.style.transform = `translateX(-${index * 100}%)`;
          indicators[i].classList.remove("active");
      });

      indicators[index].classList.add("active");
      currentIndex = index;
  }

  // Iniciar el carrusel automáticamente
  function startCarousel() {
      intervalId = setInterval(nextSlide, 3000); // Cambia de slide cada 3 segundos
  }

  // Detener el carrusel cuando el usuario interactúa con él
  function stopCarousel() {
      clearInterval(intervalId);
  }

  carousel.addEventListener("mouseenter", stopCarousel);
  carousel.addEventListener("mouseleave", startCarousel);

  // Iniciar el carrusel
  startCarousel();
});
