//funcionalidad_zona_de_sugerencia_parte_2
const categories = [
    {
        image: 'imagen_24.jpg',
        title: '28 de febrero de 2024',
        description: '¿Cómo quieres que te vean en Internet? Crea tu marca personal'
    },
    {
        image: 'imagen_25.jpg',
        title: '14 de febrero de 2024',
        description: 'Conozca cómo las TIC son aliadas para el aprendizaje de los adultos mayores'
    },
    {
        image: 'imagen_26.jpg',
        title: '07 de febrero de 2024',
        description: 'Crea comunidades digitales para transformar tu vida y entorno'
    },
    {
        image: 'imagen_27.jpg',
        title: '31 de enero de 2024',
        description: 'Cómo hacer búsquedas efectivas en Internet'
    },
    {
        image: 'imagen_28.jpg',
        title: '24 de enero de 2024',
        description: 'Activa tu poder digital con Inicia con TIC'
    },
    {
        image: 'imagen_29.jpg',
        title: '17 de enero de 2024',
        description: 'MinTIC busca promover la inclusión de personas con discapacidad visual a través de programas de formación'
    },
    {
        image: 'imagen_30.jpg',
        title: '10 de enero de 2024',
        description: '10 consejos para navegar seguro en Internet'
    },
    {
        image: 'imagen_31.jpg',
        title: '03 de enero de 2024',
        description: 'Conoce cómo hacer compras seguras en Internet'
    },
    {
        image: 'imagen_32.png',
        title: '19 de diciembre de 2023',
        description: '¿Miedo a usar la banca virtual? Aquí te decimos cómo hacerlo de manera segura'
    },
    {
        image: 'imagen_33.png',
        title: '15 de noviembre de 2023',
        description: '¿Miedo a usar la banca virtual? Aquí te decimos cómo hacerlo de manera segura'
    },
    {
        image: 'imagen_34.png',
        title: '08 de noviembre de 2023',
        description: '¿Qué es un código QR y qué necesito para leerlo?'
    },
    {
        image: 'imagen_35.png',
        title: '20 de octubre de 2023',
        description: 'Webinar: Aprende a cuidarte en el mundo digital: Ciberseguridad a tu alcance'
    },
    {
        image: 'imagen_36.png',
        title: '17 de octubre de 2023',
        description: '5 claves para proteger su información en Internet'
    },
    {
        image: 'imagen_37.png',
        title: '13 de octubre de 2023',
        description: 'El Abuelo: un adulto mayor que decidió transformar su vida con las TIC'
    },
    {
        image: 'imagen_38.png',
        title: '04 de octubre de 2023',
        description: 'Cómo usar las TIC al servicio del campo'
    },
    {
        image: 'imagen_39.png',
        title: '26 de septiembre de 2023',
        description: 'Sácale provecho a tu celular: una herramienta útil para aprender'
    },
    {
        image: 'imagen_40.png',
        title: '27 de febrero de 2023',
        description: 'Sácale provecho a Internet y accede a un mundo de posibilidades con las aplicaciones'
    },
    {
        image: 'imagen_41.png',
        title: '13 de febrero de 2023',
        description: 'Salomé Ramos y José Batero, dos influenciadores que utilizan las TIC para cuidar el medio ambiente'
    },
    {
        image: 'imagen_42.png',
        title: '06 de febrero de 2023',
        description: '¿Buscando empleo a través de Internet?'
    },
    {
        image: 'imagen_43.png',
        title: '30 de enero de 2023',
        description: 'Crea comunidades digitales para transformar tu vida y entorno'
    },
    {
        image: 'imagen_44.png',
        title: '23 de enero de 2023',
        description: 'Cómo hacer búsquedas efectivas en Internet'
    },
    {
        image: 'imagen_45.png',
        title: '16 de enero de 2023',
        description: 'Llegamos Con TIC le enseña a hacer reuniones virtuales'
    },
    {
        image: 'imagen_46.png',
        title: '09 de enero de 2023',
        description: 'MinTIC busca promover la inclusión de personas con discapacidad visual a través de'
    },
    {
        image: 'imagen_47.png',
        title: '02 de enero de 2023',
        description: 'Activa tu poder digital con Llegamos Con TIC'
    },
    {
        image: 'imagen_48.png',
        title: '29 de diciembre de 2022',
        description: 'Pasión por la enseñanza y por las TIC una combinación que transforma vidas'
    },
    {
        image: 'imagen_49.png',
        title: '26 de diciembre de 2022',
        description: 'Luis Carlos, el profe TIC de Manizales'
    },
    {
        image: 'imagen_50.png',
        title: '22 de diciembre de 2022',
        description: 'Tiana, una activista que se mueve al ritmo de la radio y la tecnología'
    },
    {
        image: 'imagen_51.png',
        title: '20 de diciembre de 2022',
        description: 'Los rostros de las Brigadas TIC en la comunidad indígena San José Kilómetro Seis'
    },
    {
        image: 'imagen_52.png',
        title: '19 de diciembre de 2022',
        description: 'Rafael Caicedo, la voz del Chocó en YouTube'
    },
    {
        image: 'imagen_53.png',
        title: '12 de diciembre de 2022',
        description: '“Chat, hola maestro” un proyecto para educar a través de la tecnología'
    },
    {
        image: 'imagen_54.png',
        title: '29 de noviembre de 2022',
        description: 'Aquí te enseñamos a crear un correo electrónico'
    },
    {
        image: 'imagen_55.png',
        title: '24 de noviembre de 2022',
        description: 'Haga crecer su negocio llevándolo al mundo digital'
    },
    {
        image: 'imagen_56.png',
        title: '18 de noviembre de 2022',
        description: 'Las TIC le cambiaron la vida al profe Hermenegildo Estrella'
    },
    {
        image: 'imagen_57.png',
        title: '18 de noviembre de 2022',
        description: 'Brigadas TIC en Leticia, Amazonas: historias de perseverancia e Internet'
    },
    {
        image: 'imagen_58.png',
        title: '16 de noviembre de 2022',
        description: 'Cuenta historias con imágenes y llévalas al mundo digital'
    },
    {
        image: 'imagen_59.png',
        title: '13 de noviembre de 2022',
        description: 'Transformación digital para Juntas de Acción Comunal'
    },
    {
        image: 'imagen_60.png',
        title: '01 de noviembre de 2022',
        description: 'Crea y emprende en Internet'
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

