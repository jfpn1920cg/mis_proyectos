//funcionalidad_menu_de_navegacion
const burger = document.querySelector('.burger');
const menuList = document.querySelector('.menu-list');
burger.addEventListener('click', () => {
    menuList.classList.toggle('active');
});
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
        description: 'Cómo usar las TIC al servicio del campo tecnologico.'
    },
    {
        image: 'imagen_39.png',
        title: '26 de septiembre de 2023',
        description: 'Sácale provecho a tu celular: una herramienta útil para aprender Con acceso a internet, aplicaciones educativas.'
    },
    {
        image: 'imagen_40.png',
        title: '27 de febrero de 2023',
        description: 'Sácale provecho a Internet y accede a un mundo de posibilidades con las aplicaciones en sus telefonos celulares.'
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
    {
        image: 'imagen_61.png',
        title: '25 de octubre de 2022',
        description: 'MinTIC se suma a la Semana Mundial de la Alfabetización Mediática e Informacional'
    },
    {
        image: 'imagen_62.png',
        title: '20 de octubre de 2022',
        description: 'Tecnología al servicio de la participación ciudadana'
    },
    {
        image: 'imagen_63.png',
        title: '11 de octubre de 2022',
        description: 'Crea un correo electrónico y conéctate con el mundo'
    },
    {
        image: 'imagen_64.png',
        title: '06 de octubre de 2022',
        description: '5 consejos para hacer activismo digital en Instagram'
    },
    {
        image: 'imagen_65.png',
        title: '05 de octubre de 2022',
        description: 'MinTIC conmemora el Día Mundial de los Docentes'
    },
    {
        image: 'imagen_66.png',
        title: '01 de octubre de 2022',
        description: 'MinTIC celebra el Día Internacional de las Personas de Edad con una amplia oferta de formación virtual y...'
    },
    {
        image: 'imagen_67.png',
        title: '28 de septiembre de 2022',
        description: 'Soy Campesino se puso de ruana las redes sociales'
    },
    {
        image: 'imagen_68.png',
        title: '22 de septiembre de 2022',
        description: '¡Descomplíquese! Use Internet para hacer trámites con el Estado'
    },
    {
        image: 'imagen_69.png',
        title: '21 de septiembre de 2022',
        description: 'Construye la paz desde el mundo digital'
    },
    {
        image: 'imagen_70.png',
        title: '13 de septiembre de 2022',
        description: 'Sácale provecho a tu celular con MinTIC'
    },
    {
        image: 'imagen_71.png',
        title: '08 de septiembre de 2022',
        description: 'Howard Crawford, informando desde Cereté en el Día Internacional del Periodista'
    },
    {
        image: 'imagen_72.png',
        title: '28 de agosto de 2022',
        description: 'MinTIC se une a la celebración del Día del adulto mayor'
    },
    {
        image: 'imagen_73.png',
        title: '28 de agosto de 2022',
        description: 'Las TIC son las principales aliadas en el aprendizaje de los adultos mayores'
    },
    {
        image: 'imagen_74.png',
        title: '23 de agosto de 2022',
        description: 'Adolfo Kogui, tejiendo cultura a través de las redes sociales'
    },
    {
        image: 'imagen_75.png',
        title: '17 de agosto de 2022',
        description: 'Aprender en línea sí es posible'
    },
    {
        image: 'imagen_76.png',
        title: '08 de agosto de 2022',
        description: '¿Autoriza el tratamiento de sus datos personales?'
    },
    {
        image: 'imagen_77.png',
        title: '29 de julio de 2022',
        description: 'Faber Burgos, un creador de ciencia a través de Internet'
    },
    {
        image: 'imagen_78.png',
        title: '25 de julio de 2022',
        description: 'Ciberdependencia: un clic puede hacer la diferencia'
    },
    {
        image: 'imagen_79.png',
        title: '17 de julio de 2022',
        description: 'MinTIC te enseña cómo conmemorar el Día mundial del Emoji de manera incluyente'
    },
    {
        image: 'imagen_80.png',
        title: '15 de julio de 2022',
        description: 'Pódcast: otra manera de comunicar a través de internet'
    },
    {
        image: 'imagen_81.png',
        title: '14 de julio de 2022',
        description: 'Sácate un 10 en buen comportamiento como ciudadano digital'
    },
    {
        image: 'imagen_82.png',
        title: '07 de julio de 2022',
        description: '¡Pásala bien con Internet!'
    },
    {
        image: 'imagen_83.png',
        title: '06 de julio de 2022',
        description: 'MinTIC, Primax y ‘Computadores para Educar’ entregaron 30 computadores a I.E Dinamarca en...'
    },
    {
        image: 'imagen_84.png',
        title: '30 de junio de 2022',
        description: '¿Estás pensando en emprender o eres emprendedora? El networking te ayudará'
    },
    {
        image: 'imagen_85.png',
        title: '29 de junio de 2022',
        description: 'Frailejón Ernesto Pérez, un superhéroe digital en favor del ambiente'
    },
    {
        image: 'imagen_86.png',
        title: '23 de junio de 2022',
        description: '“Trabajamos con el alma”: Ministra TIC en el Encuentro de Apropiación e Inclusión'
    },
    {
        image: 'imagen_87.png',
        title: '15 de junio de 2022',
        description: '¿COMPRA EN LÍNEA? SIGA ESTAS RECOMENDACIONES'
    },
    {
        image: 'imagen_88.png',
        title: '13 de junio de 2022',
        description: 'Ingresa al mundo digital sin importar tu edad ¡Sí se puede!'
    },
    {
        image: 'imagen_89.png',
        title: '09 de junio de 2022',
        description: '¿Qué es y cómo superar el analfabetismo tecnológico?'
    },
    {
        image: 'imagen_90.png',
        title: '31 de mayo de 2022',
        description: '¡No más filas! Sin salir de casa, Internet te conecta con tus trámites y servicios'
    },
    {
        image: 'imagen_91.png',
        title: '19 de mayo de 2022',
        description: '¡No coma cuento!, el tutorial de MinTIC para identificar noticias falsas'
    },
    {
        image: 'imagen_92.png',
        title: '15 de mayo de 2022',
        description: 'Julio Profe: matemáTICamente conectado'
    },
    {
        image: 'imagen_93.png',
        title: '11 de mayo de 2022',
        description: 'Sácale provecho a LinkedIn y encuentra trabajo con un clic'
    },
    {
        image: 'imagen_94.png',
        title: '11 de mayo de 2022',
        description: 'Nueve tips para enfrentar el ciberacoso y cuidar a tu familia en Internet'
    },
    {
        image: 'imagen_95.png',
        title: '08 de mayo de 2022',
        description: 'En Colombia 4.0 “Llegamos con TIC se anotó un hit”'
    },
    {
        image: 'imagen_96.png',
        title: '05 de mayo de 2022',
        description: 'Asistentes a Colombia 4.0 aprendieron a sacarle el máximo provecho a sus dispositivos...'
    },
    {
        image: 'imagen_97.png',
        title: '28 de abril de 2022',
        description: 'Colombianos desarrollan sus habilidades digitales gracias a ‘Llegamos con TIC’ del Ministerio...'
    },
    {
        image: 'imagen_98.png',
        title: '27 de abril de 2022',
        description: 'Montería y Cereté aceptaron el reto, le dijeron sí a las TIC con Llegamos Con TIC'
    },
    {
        image: 'imagen_99.png',
        title: '26 de abril de 2022',
        description: 'MinTIC entregó más de 1.000 certificaciones con su programa Llegamos Con TIC en Montería y...'
    },
    {
        image: 'imagen_100.png',
        title: '25 de abril de 2022',
        description: 'PRIMERA JORNADA DE FORMACIÓN LLEGAMOS CON TIC EN MONTERÍA SUPERA LAS...'
    },
    {
        image: 'imagen_101.png',
        title: '22 de abril de 2022',
        description: 'Tallas grandes: una gran razón para el activismo digital de ‘La Pesada de Moda’'
    },
    {
        image: 'imagen_102.png',
        title: '22 de abril de 2022',
        description: '¡Conéctate con el planeta! Reduce tu huella digital'
    },
    {
        image: 'imagen_103.png',
        title: '06 de abril de 2022',
        description: 'Consejos para compartir tus conocimientos digitales de manera efectiva'
    },
    {
        image: 'imagen_104.png',
        title: '06 de abril de 2022',
        description: 'ABC para emprender en canales digitales'
    },
    {
        image: 'imagen_105.png',
        title: '04 de abril de 2022',
        description: 'Internacional | Infobae destaca iniciativa de MinTIC'
    },
    {
        image: 'imagen_106.png',
        title: '30 de marzo de 2022',
        description: 'MinTIC sin límites ni fronteras'
    },
    {
        image: 'imagen_107.png',
        title: '30 de marzo de 2022',
        description: 'Llegamos con TIC toca a la puerta de todos los colombianos con discapacidad'
    },
    {
        image: 'imagen_108.png',
        title: '29 de marzo de 2022',
        description: '#Noticia | Así podrás estudiar cursos gratis con MinTIC'
    },
    {
        image: 'imagen_109.png',
        title: '23 de marzo de 2022',
        description: 'En el Día del locutor, la radio y la tecnología al servicio del ambiente'
    },
    {
        image: 'imagen_110.png',
        title: '23 de marzo de 2022',
        description: 'Conoce cómo potenciar tus proyectos y emprendimientos a través de las redes de contacto'
    },
    {
        image: 'imagen_111.png',
        title: '23 de marzo de 2022',
        description: 'Ministerio TIC formará y certificará 180.000 colombianos en competencias digitales'
    },
    {
        image: 'imagen_112.png',
        title: '23 de marzo de 2022',
        description: 'Conoce 5 beneficios del mundo digital para el adulto mayor'
    },
    {
        image: 'imagen_113.png',
        title: '23 de marzo de 2022',
        description: 'Aprende a cuidarte en el mundo digital'
    },
    {
        image: 'imagen_114.png',
        title: '23 de marzo de 2022',
        description: '8 recomendaciones para reducir tu huella ecodigital y cuidar el planeta'
    },
];
// Variables globales
const categoriesArea = document.getElementById('categoriesArea');
const verMasBtn = document.getElementById('verMasBtn');
let startIndex = 0;
let itemsPerPage = 3;

// Función para crear categorías
function createCategories(start, end) {
    for (let i = start; i < end; i++) {
        if (i >= categories.length) {
            verMasBtn.style.display = 'none'; // Ocultar el botón si no hay más categorías
            break;
        }

        const category = categories[i];
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
        buttonElement.textContent = 'Inicia con TIC';
        buttonElement.addEventListener('click', () => {
            console.log('Iniciar con TIC en ' + category.title);
        });

        categoryElement.appendChild(imageElement);
        categoryElement.appendChild(titleElement);
        categoryElement.appendChild(descriptionElement);
        categoryElement.appendChild(buttonElement);

        categoriesArea.appendChild(categoryElement);
    }
}

// Función para manejar el clic en el botón "Ver más"
function verMasHandler() {
    const nextStartIndex = startIndex + itemsPerPage;
    createCategories(nextStartIndex, nextStartIndex + itemsPerPage);
    startIndex = nextStartIndex;
}

// Evento de clic en el botón "Ver más"
verMasBtn.addEventListener('click', verMasHandler);

// Cargar las primeras categorías al cargar la página
document.addEventListener('DOMContentLoaded', () => {
    createCategories(startIndex, startIndex + itemsPerPage);
    startIndex += itemsPerPage;
});
