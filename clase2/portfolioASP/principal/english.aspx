<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="english.aspx.cs" Inherits="principal.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">

        <header>
            <section>

                <div class="titulo">

                    <img src="./assets/dev_icon.png" alt="icono developer" class="titulo_icon">

                    <nav>
                        <a href="/Default.aspx">
                            <img src="./assets/argentina_flag.png" alt="español" class="links__idiomas_flag"></a>
                        <a href="/english.aspx">
                            <img src="./assets/uk_flag.png" alt="english" class="links__idiomas_flag"></a>
                        <a href="/portuguese.aspx">
                            <img src="./assets/portugal_flag.png" alt="português" class="links__idiomas_flag"></a>
                    </nav>

                </div>

                <div class="titulo_nombre">
                    <h3>Gonzalo Torres</h3>
                </div>

            </section>

            <nav>
                <ul class="menu__list" id="menu-list">
                    <li class="menu__list__item"><a href="#sobre-mi">About me</a></li>
                    <li class="menu__list__item"><a href="#skills">Soft Skills</a></li>
                    <li class="menu__list__item"><a href="#formacion">Formation</a></li>
                    <li class="menu__list__item"><a href="#proyectos">Projects</a></li>
                    <li class="menu__list__item"><a href="#contacto">Contact</a></li>
                </ul>
            </nav>

        </header>

        <hr size="8px" color="black" />

        <section id="sobre-mi">
            <h2>About Me</h2>
            <div class="sobre-mi_ficha">
                <img src="./assets/profile_pic.png" alt="Foto de portada de Gonzalo Torres" class="sobre_imagen_perfil">

                <ul>
                    <li>
                        <h2>Full Name</h2>
                        <p>Horacio Gonzalo Torres</p>
                    </li>
                    <li>
                        <h2>Age</h2>
                        <p>38 años</p>
                    </li>
                    <li>
                        <h2>Nacionality</h2>
                        <p>Argentino</p>
                    </li>
                    <li>
                        <h2>Media</h2>
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
            <p class="sobre-mi_bio">Born and raised in Calamuchita, Cordoba, I completed my secondary education at a catholic school, and then specialized in manteinance in Villa Maria. In Córdoba Capital, I began my higher studies in Aeronautical Mechanical Engineering at the IUA, later changing to Mechanical Engineering at the UNC, at the same time I started working at Apex America BPO. In 2015 I began my bachelor in Mechatronics at the UTN . In 2018 I joined the family business, opening a Diesel Laboratory in Calamuchita until February 2022, where I decided to change my career and dedicate myself to programming. In 2023 we moved with my wife to the north of Portugal, where we currently reside. I´m in a process of permanent training, doing what I like</p>
            <li><a href="#menu-list" class="volver_arriba">Go Up</a></li>
        </section>

        <hr size="8px" color="black" />

        <section id="skills">
            <h2>Hobbies and Soft Skills</h2>

            <div>
                <h2>Hobbies</h2>

                <ul class="skills_hobbies">
                    <li>
                        <img src="./assets/lanzador.png" alt="lanzador de martillo" class="skill__icon">
                        <p>atletism</p>
                    </li>
                    <li>
                        <img src="./assets/oceano.png" alt="buzo" class="skill__icon">
                        <p>diving</p>
                    </li>
                    <li>
                        <img src="./assets/natacion.png" alt="nadador" class="skill__icon">
                        <p>swimming</p>
                    </li>
                    <li>
                        <img src="./assets/cohete.png" alt="cohete" class="skill__icon">
                        <p>rocketeering</p>
                    </li>
                    <li>
                        <img src="./assets/brazo-robotico.png" alt="brazo robotico" class="skill__icon">
                        <p>robotics</p>
                    </li>
                    <li>
                        <img src="./assets/cine.png" alt="cinefilo" class="skill__icon">
                        <p>movies</p>
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
                        <p>Responsability</p>
                    </li>
                    <li>
                        <img src="./assets/empatia.png" alt="empatico" class="skill__icon">
                        <p>Empaty</p>
                    </li>
                    <li>
                        <img src="./assets/resiliencia.png" alt="resiliente" class="skill__icon">
                        <p>Resilience</p>
                    </li>
                    <li>
                        <img src="./assets/trabajoEquipo.png" alt="team player" class="skill__icon">
                        <p>Team Worker</p>
                    </li>
                    <li>
                        <img src="./assets/analisis.png" alt="analitico" class="skill__icon">
                        <p>Analitical</p>
                    </li>
                    <li>
                        <img src="./assets/escuchaActiva.png" alt="escuchar" class="skill__icon">
                        <p>Active Listener</p>
                    </li>
                    <li>
                        <img src="./assets/adaptabilidad.png" alt="adaptable" class="skill__icon">
                        <p>Adaptability</p>
                    </li>
                    <li>
                        <img src="./assets/fidelidad.png" alt="fiel" class="skill__icon">
                        <p>Fidelity</p>
                    </li>
                </ul>

            </div>

            <li><a href="#menu-list" class="volver_arriba">Go Up</a></li>
        </section>

        <hr size="8px" color="black" />

        <section id="formacion">
            <h2>Academic Formation</h2>
            <ul class="formacion_items">
                <li>
                    <li class="formacion_items_fecha">October 2023 - Currently</li>
                    <li>Java Backend Developer</li>
                    <li>Argentina Programa - UTN</li>
                    <li>Java Intermediate Level</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2022 - 2023</li>
                    <li>.Net Developer</li>
                    <li>Maxi Programa</li>
                    <li>Levels 0 (logic), 1(C#), 2(.Net Framework)</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">Feb - April 2023</li>
                    <li>Java Backend Developer</li>
                    <li>Argentina Programa - UTN</li>
                    <li>Java Beginer</li>
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
                    <li>Mechanical Engineering (incomplete)</li>
                    <li>UNC</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2003 - 2010</li>
                    <li>Mechanical / Aeronautical Engineering  (incomplete)</li>
                    <li>IUA</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2000 - 2002</li>
                    <li>Técnico Medio en Mantenimiento</li>
                    <li>IPEM Nº 49</li>
                </li>
            </ul>
            <li><a href="#menu-list" class="volver_arriba">Go Up</a></li>
        </section>

        <hr size="8px" color="black" />

        <section id="cursos">
            <h2>Courses y Seminars</h2>
            <ul class="formacion_items">
                <li>
                    <li class="formacion_items_fecha">2023</li>
                    <p>Course</p>
                    <p>Instalador de Paneles Solares. Instituto Tesla, Córdoba, Argentina.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2021</li>
                    <p>Course</p>
                    <p>SW47x: Entrepreneurship in Emerging Economies. Campus virtual HarvardX – Harvard University.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2020</li>
                    <p>Course</p>
                    <p>Gestión de Equipos de Trabajo. Campus virtual – Gobierno de la Provincia de Córdoba.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2018</li>
                    <p>Course</p>
                    <p>CNC Operator and Programmer. UTN – FRC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2017</li>
                    <p>Seminary</p>
                    <p>Solar Water Heaters. UTN- FRC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2017</li>
                    <p>Seminary</p>
                    <p>Internet of Things: Fundamentals, Challenges and Solutions. UNC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2017</li>
                    <p>Seminary</p>
                    <p>Photovoltaic Solar Generators, Installation and Calculation. UTN – FRC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2012</li>
                    <p>Seminary</p>
                    <p>Importance of Oil as a Strategic Resource. UNC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2008</li>
                    <p>Seminary</p>
                    <p>Turbo Chargers Seminar. Turbolar, Córdoba, Argentina</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2007</li>
                    <p>Seminary</p>
                    <p>Civil Aviation Accident Investigation Board. Facultad de Derecho, UNC</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2002</li>
                    <p>Course</p>
                    <p>Diesel Electronic Injection. CIEA. Villa María, Córdoba, Argentina</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2002</li>
                    <p>Seminary</p>
                    <p>Gaskets and Retainers. Juntas Taranto. Villa María, Córdoba, Argentina</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2002</li>
                    <p>Visita</p>
                    <p>GUided Tours to Volkswagen Córdoba & Bs.As. - Argentina</p>
                </li>
            </ul>
        </section>

        <hr size="8px" color="black" />

        <section id="proyectos">
            <h2>Projects</h2>
            <h3>Web</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>Challenge Text Encryptor - Alura Latam</p>
                    </li>
                    <li><a href="https://zalotores.github.io/challenge-encriptador/version4.html">Text Encryptor</a></li>
                </li>
                <li>
                    <li>
                        <p>Challenge Hanged Man Game - Alura Latam</p>
                    </li>
                    <li><a href="https://zalotores.github.io/challengeAhorcado/">Hanged Man</a></li>
                </li>
            </ul>

            <h3>Java</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>POO Introduction Seminary with Java & practicall examples, created for Mechatronics School / UTN-FRC</p>
                    </li>
                    <li><a href="https://github.com/zalotores/SeminarJava">Repo Link</a></li>
                </li>
                <li>
                    <li>
                        <p>App CRUD / final exam for Java (console view) - Argentina Programa - UTN</p>
                    </li>
                    <li><a href="https://github.com/zalotores/finalAPJavaNivel1">Repo Link</a></li>
                </li>
                <li>
                    <li>
                        <p>App for read / write / process data from file - Java Beginer (console view) - Argentina Programa - UTN</p>
                    </li>
                    <li><a href="https://github.com/zalotores/ProdeConsolaJava">Repo Link</a></li>
                </li>
            </ul>

            <h3>C#</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>Final TP - Console App C#</p>
                    </li>
                    <li><a href="https://github.com/zalotores/App-Console-C-">Repo Link</a></li>
                </li>
                <li>
                    <li>
                        <p>Final TP - CRUD App for generic stock control using WinForms in .Net Framework</p>
                    </li>
                    <li><a href="https://github.com/zalotores/TPFinalNetN2">Repo Link</a></li>
                </li>
            </ul>
            <h3>Python</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>Various Apps using Python scripts</p>
                    </li>
                    <li><a href="https://github.com/zalotores/pythonJunior">Repo Link</a></li>
                </li>
                <li>
                    <li>
                        <p>DataScience Induction with Pandas - Creation of a model to predict Housing prices in Bogota Metropolitan Area, Colombia - Alura Latam</p>
                    </li>
                    <li><a href="https://github.com/zalotores/InmersionDataScienceConPython">Repo Link</a></li>
                </li>
            </ul>
            <h3>Arduino</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>Control Software for an automatic watering sistem - final exam for Tecnicatura Universitaria en Mecatrónica - UTN FRC</p>
                    </li>
                    <li><a href="https://github.com/zalotores/sistemaDeRiego">Repo Link</a></li>
                </li>
            </ul>
            <li><a href="#menu-list" class="volver_arriba">Go Up</a></li>
        </section>

        <hr size="8px" color="black" />

        <section id="contacto">
            <h2>Contact</h2>
            <p></p>
            <li><a href="#menu-list" class="volver_arriba">Go Up</a></li>

        </section>
    </main>
</asp:Content>
