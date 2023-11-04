<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="portuguese.aspx.cs" Inherits="principal.Contact" %>

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
                    <li class="menu__list__item"><a href="#sobre-mi">Sobre Mim</a></li>
                    <li class="menu__list__item"><a href="#skills">Soft Skills</a></li>
                    <li class="menu__list__item"><a href="#formacion">Formações</a></li>
                    <li class="menu__list__item"><a href="#proyectos">Projetos</a></li>
                    <li class="menu__list__item"><a href="#contacto">Contato</a></li>
                </ul>
            </nav>

        </header>

        <hr size="8px" color="black" />

        <section id="sobre-mi">
            <h2>Sobre Mim</h2>
            <div class="sobre-mi_ficha">
                <img src="./assets/profile_pic.png" alt="Foto de capa de Gonzalo Torres" class="sobre_imagen_perfil">

                <ul>
                    <li>
                        <h2>Nome completo</h2>
                        <p>Horacio Gonzalo Torres</p>
                    </li>
                    <li>
                        <h2>Edade</h2>
                        <p>38 anos</p>
                    </li>
                    <li>
                        <h2>Nacionalidade</h2>
                        <p>Argentino</p>
                    </li>
                    <li>
                        <h2>Redes Sociais</h2>
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
            <p class="sobre-mi_bio">Nascido e criado em Calamuchita, Córdoba, concluí o ensino secundário numa escola paroquial e depois especializei-me em automóveis em Villa Maria. Em Córdoba Capital iniciei meus estudos superiores em Engenharia Mecânica Aeronáutica no IUA, posteriormente mudando para Engenharia Mecânica na UNC, ao mesmo tempo comecei a trabalhar na Apex America BPO. Em 2015 iniciei meus estudos de Técnico Universitário em Mecatrônica na UTN. Em 2018 entrei na empresa familiar, abrindo um Laboratório Diesel em Calamuchita até Fevereiro de 2022, onde decidi mudar de carreira e dedicar-me a tempo inteiro à programação. Em 2023 mudámo-nos com a minha esposa para o norte de Portugal, onde residimos atualmente. Estou em processo de formação permanente, fazendo o que gosto</p>
            <li><a href="#menu-list" class="volver_arriba">Voltar ao Topo</a></li>
        </section>

        <hr size="8px" color="black" />

        <section id="skills">
            <h2>Hobbies e Soft Skills</h2>

            <div>
                <h2>Hobbies</h2>

                <ul class="skills_hobbies">
                    <li>
                        <img src="./assets/lanzador.png" alt="lanzador de martillo" class="skill__icon">
                        <p>atletismo</p>
                    </li>
                    <li>
                        <img src="./assets/oceano.png" alt="buzo" class="skill__icon">
                        <p>mergulho</p>
                    </li>
                    <li>
                        <img src="./assets/natacion.png" alt="nadador" class="skill__icon">
                        <p>natação</p>
                    </li>
                    <li>
                        <img src="./assets/cohete.png" alt="cohete" class="skill__icon">
                        <p>foguetãos</p>
                    </li>
                    <li>
                        <img src="./assets/brazo-robotico.png" alt="brazo robotico" class="skill__icon">
                        <p>robótica</p>
                    </li>
                    <li>
                        <img src="./assets/cine.png" alt="cinefilo" class="skill__icon">
                        <p>filmes</p>
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
                        <p>Responsabilidade</p>
                    </li>
                    <li>
                        <img src="./assets/empatia.png" alt="empatico" class="skill__icon">
                        <p>Empatia</p>
                    </li>
                    <li>
                        <img src="./assets/resiliencia.png" alt="resiliente" class="skill__icon">
                        <p>Resiliência</p>
                    </li>
                    <li>
                        <img src="./assets/trabajoEquipo.png" alt="team player" class="skill__icon">
                        <p>Trabalho en Equipe</p>
                    </li>
                    <li>
                        <img src="./assets/analisis.png" alt="analitico" class="skill__icon">
                        <p>Análise</p>
                    </li>
                    <li>
                        <img src="./assets/escuchaActiva.png" alt="escuchar" class="skill__icon">
                        <p>Escuta activa</p>
                    </li>
                    <li>
                        <img src="./assets/adaptabilidad.png" alt="adaptable" class="skill__icon">
                        <p>Adaptabilidade</p>
                    </li>
                    <li>
                        <img src="./assets/fidelidad.png" alt="fiel" class="skill__icon">
                        <p>Fidelidade</p>
                    </li>
                </ul>

            </div>

            <li><a href="#menu-list" class="volver_arriba">Voltar ao Topo</a></li>
        </section>

        <hr size="8px" color="black" />

        <section id="formacion">
            <h2>Formações</h2>
            <ul class="formacion_items">
                <li>
                    <li class="formacion_items_fecha">Outubro 2023 - Atualmente</li>
                    <li>Java Backend Developer</li>
                    <li>Argentina Programa - UTN</li>
                    <li>Java Nível Intermediário</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2022 - 2023</li>
                    <li>.Net Developer</li>
                    <li>Maxi Programa</li>
                    <li>Nívels 0 (lógica), 1(C#), 2(.Net Framework)</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">Fev - Abril 2023</li>
                    <li>Java Backend Developer</li>
                    <li>Argentina Programa - UTN</li>
                    <li>Java Nível Inicial</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2022 - 2023</li>
                    <li>Fullstack Web Developer</li>
                    <li>Oracle Next Education - Alura Latam</li>
                    <li>Front: HTML, CSS, JS; Back: Java</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2016 - 2023</li>
                    <li>Tecnicatura Universitária em Mecatrónica</li>
                    <li>UTN - FRC</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2011 - 2014</li>
                    <li>Engenharía Mecánica (incompleto)</li>
                    <li>UNC</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2003 - 2010</li>
                    <li>Engenharía Mecánica Aeronáutica (incompleto)</li>
                    <li>IUA</li>
                </li>
                <li>
                    <li class="formacion_items_fecha">2000 - 2002</li>
                    <li>Técnico Meio em Manutenção</li>
                    <li>IPEM Nº 49</li>
                </li>
            </ul>
            <li><a href="#menu-list" class="volver_arriba">Voltar ao Topo</a></li>
        </section>

        <hr size="8px" color="black" />

        <section id="cursos">
            <h2>Cursos e Seminários</h2>
            <ul class="formacion_items">
                <li>
                    <li class="formacion_items_fecha">2023</li>
                    <p>Curso</p>
                    <p>Instalador de paineles solares. Instituto Tesla, Córdoba, Argentina.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2021</li>
                    <p>Curso</p>
                    <p>SW47x: Entrepreneurship in Emerging Economies. Campus virtual HarvardX – Harvard University.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2020</li>
                    <p>Curso</p>
                    <p>Gestão de Equipes de Trabalho. Campus virtual – Gobierno de la Provincia de Córdoba.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2018</li>
                    <p>Curso</p>
                    <p>Operador e Programador de CNC. UTN – FRC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2017</li>
                    <p>Seminário</p>
                    <p>Aquecedores solares de água. UTN- FRC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2017</li>
                    <p>Seminário</p>
                    <p>Internet das Coisas: Fundamentos, Desafíos e Soluções. UNC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2017</li>
                    <p>Seminário</p>
                    <p>Geradores Solares Fotovoltaicos, Instalação e Dimensionamento. UTN – FRC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2012</li>
                    <p>Seminário</p>
                    <p>Importância do Petróleo como Recurso Estratégico. UNC.</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2008</li>
                    <p>Seminário</p>
                    <p>Atualização do Turbo Alimentadores. Turbolar, Córdoba, Argentina</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2007</li>
                    <p>Seminário</p>
                    <p>Conselho de Investigação de Acidentes de Aviação Civil. Facultad de Derecho, UNC</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2002</li>
                    <p>Curso</p>
                    <p>
                        Injeção Eletrônica Diesel. CIEA. Villa María, Córdoba, Argentina
                    </p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2002</li>
                    <p>Seminário</p>
                    <p>Juntas e Retentores. Juntas Taranto. Villa María, Córdoba, Argentina</p>
                </li>
                <li>
                    <li class="formacion_items_fecha">2002</li>
                    <p>Visita</p>
                    <p>Visitas Guiadas ao Volkswagen Córdoba y Bs.As. - Argentina</p>
                </li>
            </ul>
        </section>

        <hr size="8px" color="black" />

        <section id="proyectos">
            <h2>Projectos</h2>
            <h3>Web</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>Challenge Criptografador de texto - Alura Latam</p>
                    </li>
                    <li><a href="https://zalotores.github.io/challenge-encriptador/version4.html">Criptografador de texto</a></li>
                </li>
                <li>
                    <li>
                        <p>Challenge Jogo do enforcado - Alura Latam</p>
                    </li>
                    <li><a href="https://zalotores.github.io/challengeAhorcado/">Jogo do enforcado</a></li>
                </li>
            </ul>

            <h3>Java</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>Seminário de Introdução à POO com Java com exemplos, criada para Tecnicatura em Mecatrônica em UTN-FRC</p>
                    </li>
                    <li><a href="https://github.com/zalotores/SeminárioJava">Link del Repositório</a></li>
                </li>
                <li>
                    <li>
                        <p>App CRUD integrador de nível introdutório Java (vista console) - Argentina Programa - UTN</p>
                    </li>
                    <li><a href="https://github.com/zalotores/finalAPJavaNivel1">Link del Repositório</a></li>
                </li>
                <li>
                    <li>
                        <p>App para ler e processar dados de um documento Java de nível inicial  (vista console) - Argentina Programa - UTN</p>
                    </li>
                    <li><a href="https://github.com/zalotores/ProdeConsolaJava">Link del Repositório</a></li>
                </li>
            </ul>

            <h3>C#</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>TP integrador - App de Console C#</p>
                    </li>
                    <li><a href="https://github.com/zalotores/App-Console-C-">Link del Repositório</a></li>
                </li>
                <li>
                    <li>
                        <p>TP integrador - App CRUD para controle de stock genérico con WinForms en .Net Framework</p>
                    </li>
                    <li><a href="https://github.com/zalotores/TPFinalNetN2">Link del Repositório</a></li>
                </li>
            </ul>
            <h3>Python</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>Apps diversas usando scripts em Python</p>
                    </li>
                    <li><a href="https://github.com/zalotores/pythonJunior">Link del Repositório</a></li>
                </li>
                <li>
                    <li>
                        <p>Imersão em DataScience com Pandas para prever preços de imóveis em Bogota, Colombia - Alura Latam</p>
                    </li>
                    <li><a href="https://github.com/zalotores/InmersionDataScienceConPython">Link del Repositório</a></li>
                </li>
            </ul>
            <h3>Arduino</h3>
            <ul class="proyectos_item">
                <li>
                    <li>
                        <p>Software de controle para um sistema de irrigação automático para a Tecnicatura Universitária em Mecatrónica - UTN FRC</p>
                    </li>
                    <li><a href="https://github.com/zalotores/sistemaDeRiego">Link del Repositório</a></li>
                </li>
            </ul>
            <li><a href="#menu-list" class="volver_arriba">Voltar ao Topo</a></li>
        </section>

        <hr size="8px" color="black" />


        <section id="contacto">

            <h2>Contato</h2>
            <p></p>
            <li><a href="#menu-list" class="volver_arriba">Voltar ao Topo</a></li>
        </section>

        <hr size="8px" color="black" />
    </main>
</asp:Content>
