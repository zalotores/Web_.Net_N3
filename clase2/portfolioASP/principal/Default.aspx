<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="principal._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>

        <header>
            <section>

                <div class="titulo">

                    <img src="./assets/dev_icon.png" alt="icono developer" class="titulo_icon">

                    <nav>
                        <a href="/Default.aspx">
                            <img src="./assets/argentina_flag.png" alt="español" class="links__idiomas_flag"></a>
                        <a href="/english.aspx">
                            <img src="./assets/uk_flag.png" alt="english" class="links__idiomas_flag"></a>
                        <a href ="/portuguese.aspx">
                            <img src="./assets/portugal_flag.png" alt="português" class="links__idiomas_flag"></a>
                    </nav>

                </div>

                <div class="titulo_nombre">
                    <h3>Gonzalo Torres</h3>
                </div>

            </section>

            <nav>
                <ul class="menu__list" id="menu-list">
                    <li class="menu__list__item"><a href="#sobre-mi">Sobre Mi</a></li>
                    <li class="menu__list__item"><a href="#skills">Soft Skills</a></li>
                    <li class="menu__list__item"><a href="#formacion">Formaciones</a></li>
                    <li class="menu__list__item"><a href="#proyectos">Proyectos</a></li>
                    <li class="menu__list__item"><a href="#contacto">Contacto</a></li>
                </ul>
            </nav>

        </header>

        <hr size="8px" color="black" />

        <section id="sobre-mi">
            <h2>Acerca de Mí</h2>
            <div class="sobre-mi_ficha">
                <img src="./assets/profile_pic.png" alt="Foto de portada de Gonzalo Torres" class="sobre_imagen_perfil">

                <ul>
                    <li>
                        <h2>Nombre completo</h2>
                        <p>Horacio Gonzalo Torres</p>
                    </li>
                    <li>
                        <h2>Edad</h2>
                        <p>38 años</p>
                    </li>
                    <li>
                        <h2>Nacionalidad</h2>
                        <p>Argentino</p>
                    </li>
                    <li>
                        <h2>Redes</h2>
                        <ul class="redes_lista">
                            <li><a href="https://github.com/zalotores">
                                <img src="./assets/github.png" alt="Github" class="redes__icon"></a></li>
                            <li><a href="https://twitter.com/zalotores">
                                <img src="./assets/twitter.png" alt="Twitter" class="redes__icon"></a></li>
                            <li><a href="https://www.instagram.com/zalotores/">
                                <img src="./assets/instagram.png" alt="Instagram" class="redes__icon"></a></li>
                            <li><a href="https://www.facebook.com/zalotores">
                                <img src="./assets/facebook.png" alt="Facebook" class="redes__icon"></a></li>
                            <li><a href="https://www.youtube.com/@zalotores">
                                <img src="./assets/youtube.png" alt="Youtube" class="redes__icon"></a></li>
                        </ul>
                    </li>
                </ul>

            </div>
            <p class="sobre-mi_bio">Nacido y criado en Calamuchita, Cordoba, cursé mis estudios secundarios en un colegio parroquial, para luego hacer la especializacion en automotores en Villa Maria. En Córdoba Capital, comencé mis estudios superiores en Ingenieria Mecanica Aeronautica en el IUA, cambiando luego a Ingenieria Mecanica en la UNC, al tiempo que empecé a trabajar en Apex America BPO.En 2015 comence mis estudios en la Tecnicatura Universitaria en Mecatrónica de la UTN. En 2018 me incorpore al negocio familiar, abriendo un Laboratorio Diesel en Calamuchita hasta febrero del 2022, donde decidi dar un giro a mi carrera y dedicarme a tiempo completo a la programacion. En 2023 nos mudamos con mi esposa al norte de Portugal, donde residimos actualmente. Estoy en un proceso de formación permanente, haciendo lo que me gusta</p>
            <li><a href="#menu-list" class="volver_arriba">Volver arriba</a></li>
        </section>

        <hr size="8px" color="black" />

        <section id="skills">
            <h2>Pasatiempos y habilidades blandas</h2>

            <div>
                <h2>Hobbies</h2>

                <ul class="skills_hobbies">
                    <li>
                        <img src="./assets/lanzador.png" alt="lanzador de martillo" class="skill__icon">
                        <p>atletismo</p>
                    </li>
                    <li>
                        <img src="./assets/oceano.png" alt="buzo" class="skill__icon">
                        <p>buceo</p>
                    </li>
                    <li>
                        <img src="./assets/natacion.png" alt="nadador" class="skill__icon">
                        <p>natacion</p>
                    </li>
                    <li>
                        <img src="./assets/cohete.png" alt="cohete" class="skill__icon">
                        <p>coheteria</p>
                    </li>
                    <li>
                        <img src="./assets/brazo-robotico.png" alt="brazo robotico" class="skill__icon">
                        <p>robotica</p>
                    </li>
                    <li>
                        <img src="./assets/cine.png" alt="cinefilo" class="skill__icon">
                        <p>cine</p>
                    </li>
                </ul>

            </div>

            <div>
                <h2>Skills</h2>

                <ul class="skills_skills">
                    <li>
                        <img src="./assets/html-5.png" alt="HTML5 logo" class="skill__icon">
                        <p>HTML5</p>
                    </li>
                    <li>
                        <img src="./assets/css-3.png" alt="CSS3 logo" class="skill__icon">
                        <p>CSS3</p>
                    </li>
                    <li>
                        <img src="./assets/js.png" alt="JavaScript logo" class="skill__icon">
                        <p>JavaScript</p>
                    </li>
                    <li>
                        <img src="./assets/sql.png" alt="SQL logo" class="skill__icon">
                        <p>SQL</p>
                    </li>
                    <li>
                        <img src="./assets/nodo-js.png" alt="NodeJS logo" class="skill__icon">
                        <p>NodeJS</p>
                    </li>
                    <li>
                        <img src="./assets/piton.png" alt="python logo" class="skill__icon">
                        <p>Python</p>
                    </li>
                    <li>
                        <img src="./assets/java.png" alt="java logo" class="skill__icon">
                        <p>Java</p>
                    </li>
                    <li>
                        <img src="./assets/c-sharp.png" alt="C sharp logo" class="skill__icon">
                        <p>C#</p>
                    </li>
                    <li>
                        <img src="./assets/arduino-logo.png" alt="arduino logo" class="skill__icon">
                        <p>Arduino</p>
                    </li>
                </ul>

            </div>

            <div>
                <h2>Soft Skills</h2>

                <ul class="skills_softSkills">
                    <li>
                        <img src="./assets/responsable.png" alt="responsabilidad" class="skill__icon">
                        <p>Responsabilidad</p>
                    </li>
                    <li>
                        <img src="./assets/empatia.png" alt="empatico" class="skill__icon">
                        <p>Empatía</p>
                    </li>
                    <li>
                        <img src="./assets/resiliencia.png" alt="resiliente" class="skill__icon">
                        <p>Resiliencia</p>
                    </li>
                    <li>
                        <img src="./assets/trabajoEquipo.png" alt="team player" class="skill__icon">
                        <p>Trabajo en Equipo</p>
                    </li>
                    <li>
                        <img src="./assets/analisis.png" alt="analitico" class="skill__icon">
                        <p>Analisis</p>
                    </li>
                    <li>
                        <img src="./assets/escuchaActiva.png" alt="escuchar" class="skill__icon">
                        <p>Escucha Activa</p>
                    </li>
                    <li>
                        <img src="./assets/adaptabilidad.png" alt="adaptable" class="skill__icon">
                        <p>Adaptabilidad</p>
                    </li>
                    <li>
                        <img src="./assets/fidelidad.png" alt="fiel" class="skill__icon">
                        <p>Fidelidad</p>
                    </li>
                </ul>

            </div>

            <li><a href="#menu-list" class="volver_arriba">Volver arriba</a></li>
        </section>

        <hr size="8px" color="black" />

        <section id="formacion">
            <h2>Formación Académica</h2>
            <ul class="formacion_items">
                <li>
                    <li class="formacion_items_fecha">Octubre 2023 - Atualmente</li>
                    <li>Java Backend Developer</li>
                    <li>Argentina Programa - UTN</li>
                    <li>Java Nivel Intermedio</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2022 - 2023</li>
                    <li>.Net Developer</li>
                    <li>Maxi Programa</li>
                    <li>Niveles 0 (logica), 1(C#), 2(.Net Framework)</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">Feb - Abril 2023</li>
                    <li>Java Backend Developer</li>
                    <li>Argentina Programa - UTN</li>
                    <li>Java Nivel Inicial</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2022 - 2023</li>
                    <li>Fullstack Web Developer</li>
                    <li>Oracle Next Education - Alura Latam</li>
                    <li>Front: HTML, CSS, JS; Back: Java</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2016 - 2023</li>
                    <li>Tecnicatura Universitaria en Mecatrónica</li>
                    <li>UTN - FRC</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2011 - 2014</li>
                    <li>Ingeniería Mecánica (incompleto)</li>
                    <li>UNC</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2003 - 2010</li>
                    <li>Ingeniería Mecánica Aeronáutica (incompleto)</li>
                    <li>IUA</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2000 - 2002</li>
                    <li>Técnico Medio en Mantenimiento</li>
                    <li>IPEM Nº 49</li>
                </li>
            </ul>
            <li><a href="#menu-list" class="volver_arriba">Volver arriba</a></li>
        </section>

        <hr size="8px" color="black" />

        <section id="cursos">
            <h2>Cursos y Seminarios</h2>
            <ul class="formacion_items">
                <li>
                    <li class="formacion_items_fecha">2023</li>
                    <p>Curso</p>
                    <p>Instalador de Paneles Solares. Instituto Tesla, Córdoba, Argentina.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2021</li>
                    <p>Curso</p>
                    <p>SW47x: Entrepreneurship in Emerging Economies. Campus virtual HarvardX – Harvard University.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2020</li>
                    <p>Curso</p>
                    <p>Gestión de Equipos de Trabajo. Campus virtual – Gobierno de la Provincia de Córdoba.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2018</li>
                    <p>Curso</p>
                    <p>Operador y Programador de CNC. UTN – FRC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2017</li>
                    <p>Seminario</p>
                    <p>Termotanques Solares. UTN- FRC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2017</li>
                    <p>Seminario</p>
                    <p>Internet de las Cosas: Fundamentos, Desafíos y Soluciones. UNC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2017</li>
                    <p>Seminario</p>
                    <p>Generadores Solares Fotovoltaicos, Instalación y Dimensionamento. UTN – FRC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2012</li>
                    <p>Seminario</p>
                    <p>Importancia del Petróleo como Recurso Estratégico. UNC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2008</li>
                    <p>Seminario</p>
                    <p>Actualización de Turbo Alimentadores. Turbolar, Córdoba, Argentina</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2007</li>
                    <p>Seminario</p>
                    <p>Junta de Investigación de Accidentes de Aviación Civil. Facultad de Derecho, UNC</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2002</li>
                    <p>Curso</p>
                    <p>Inyección Electrónica Diesel. CIEA. Villa María, Córdoba, Argentina</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2002</li>
                    <p>Seminario</p>
                    <p>Juntas y Retenes. Juntas Taranto. Villa María, Córdoba, Argentina</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2002</li>
                    <p>Visita</p>
                    <p>Visitas Guiadas a Volkswagen Córdoba y Bs.As. - Argentina</p>
                </li>
            </ul>
        </section>

        <hr size="8px" color="black" />

        <section id="proyectos">
            <h2>Proyectos</h2>
            <h3>Web</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>Challenge Encriptador de texto - Alura Latam</p>
                    </li>
                    <li><a href="https://zalotores.github.io/challenge-encriptador/version4.html">Encriptador de texto</a></li>
                </li>
                <li>
                    <li>
                        <p>Challenge Juego del ahorcado - Alura Latam</p>
                    </li>
                    <li><a href="https://zalotores.github.io/challengeAhorcado/">Juego del Ahorcado</a></li>
                </li>
            </ul>

            <h3>Java</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>Seminario de  Introducción a POO con Java con ejemplos, creado para la tecnicatura Mecatrónica en UTN-FRC</p>
                    </li>
                    <li><a href="https://github.com/zalotores/SeminarioJava">Link del Repositorio</a></li>
                </li>
                <li>
                    <li>
                        <p>Aplicacion CRUD integradora del nivel inicial Java (vista consola) - Argentina Programa - UTN</p>
                    </li>
                    <li><a href="https://github.com/zalotores/finalAPJavaNivel1">Link del Repositorio</a></li>
                </li>
                <li>
                    <li>
                        <p>Aplicacion para leer y procesar datos desde un documento del nivel inicial Java (vista consola) - Argentina Programa - UTN</p>
                    </li>
                    <li><a href="https://github.com/zalotores/ProdeConsolaJava">Link del Repositorio</a></li>
                </li>
            </ul>

            <h3>C#</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>TP integrador - Aplicacion de Consola C#</p>
                    </li>
                    <li><a href="https://github.com/zalotores/App-Console-C-">Link del Repositorio</a></li>
                </li>
                <li>
                    <li>
                        <p>TP integrador - Aplicacion CRUD para control de stock generico con WinForms en .Net Framework</p>
                    </li>
                    <li><a href="https://github.com/zalotores/TPFinalNetN2">Link del Repositorio</a></li>
                </li>
            </ul>
            <h3>Python</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>Aplicaciones Varias usando scripts en Python</p>
                    </li>
                    <li><a href="https://github.com/zalotores/pythonJunior">Link del Repositorio</a></li>
                </li>
                <li>
                    <li>
                        <p>Inmersión DataScience con Pandas para predecir el precio de propiedades en Bogota, Colombia - Alura Latam</p>
                    </li>
                    <li><a href="https://github.com/zalotores/InmersionDataScienceConPython">Link del Repositorio</a></li>
                </li>
            </ul>
            <h3>Arduino</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>Software de control para un sistema de riego automático para la Tecnicatura Universitaria en Mecatrónica - UTN FRC</p>
                    </li>
                    <li><a href="https://github.com/zalotores/sistemaDeRiego">Link del Repositorio</a></li>
                </li>
            </ul>
            <li><a href="#menu-list" class="volver_arriba">Volver arriba</a></li>
        </section>

        <hr size="8px" color="black" />

        <section id="contacto">

            <h2>Contacto</h2>
            <p></p>
            <li><a href="#menu-list" class="volver_arriba">Volver arriba</a></li>

        </section>
    </main>

</asp:Content>
