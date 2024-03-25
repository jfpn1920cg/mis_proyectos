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