//funcionalidad_menu_de_navegacion
document.addEventListener("DOMContentLoaded", function () {
  const menuBtn = document.querySelector(".menu-btn");
  const nav = document.querySelector("nav");

  menuBtn.addEventListener("click", function () {
    nav.classList.toggle("active");
  });
});
//funcionalidad_carrusel
document.addEventListener("DOMContentLoaded", function () {
  const slides = document.querySelectorAll(".carousel-slide img");
  const indicatorsContainer = document.querySelector(".carousel-indicators");
  let currentSlide = 0;

  slides.forEach((slide, index) => {
    const indicator = document.createElement("span");
    indicator.classList.add("carousel-indicator");
    if (index === 0) indicator.classList.add("active");
    indicator.addEventListener("click", () => {
      goToSlide(index);
    });
    indicatorsContainer.appendChild(indicator);
  });

  function goToSlide(n) {
    slides.forEach((slide) => {
      slide.style.display = "none";
    });
    slides[n].style.display = "block";
    currentSlide = n;
    updateIndicators();
  }

  function updateIndicators() {
    const indicators = document.querySelectorAll(".carousel-indicator");
    indicators.forEach((indicator, index) => {
      if (index === currentSlide) {
        indicator.classList.add("active");
      } else {
        indicator.classList.remove("active");
      }
    });
  }

  function nextSlide() {
    currentSlide = (currentSlide + 1) % slides.length;
    goToSlide(currentSlide);
  }

  function prevSlide() {
    currentSlide = (currentSlide - 1 + slides.length) % slides.length;
    goToSlide(currentSlide);
  }

  setInterval(nextSlide, 3000); // Cambia la imagen cada 3 segundos
});
//funcionalidad_informacion
