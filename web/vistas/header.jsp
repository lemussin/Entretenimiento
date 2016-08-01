<%-- 
    Document   : header
    Created on : 31/07/2016, 11:50:27 PM
    Author     : Eduardo Lemus Zavala
--%>

<%@page import="lemusEstudios.Entidades.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true" %>
<%
   Usuario usuario= (Usuario) session.getAttribute("Usuario");
%>
<script src="../eventos/evtHeader.js" type="text/javascript"></script>
<!-- top bar start -->
<div class="top-bar main-bg">
    <div class="container">
        <div class="center-tbl">

            <ul class="top-info">
                <li><a href="#" class="shape"><i class="fa fa-envelope"></i><%= usuario.getEmail()%></a></li>
                <li><span><i class="fa fa-phone"></i>(044) 443 414 1785</span></li>
            </ul>

            <ul class="social-list middle-ul alter-bg shape">
                <li><a href="#" class="fa fa-dribbble" data-tooltip="true" data-title="dribbble" data-position="bottom"></a></li>
                <li><a href="#" class="fa fa-facebook" data-tooltip="true" data-title="facebook" data-position="bottom"></a></li>
                <li><a href="#" class="fa fa-linkedin" data-tooltip="true" data-title="linkedin" data-position="bottom"></a></li>
                <li><a href="#" class="fa fa-skype" data-tooltip="true" data-title="skype" data-position="bottom"></a></li>
                <li><a href="#" class="fa fa-twitter" data-tooltip="true" data-title="twitter" data-position="bottom"></a></li>
            </ul>

            <ul>
                <li><a href="miPerfil.jsp" class="shape"><i class="fa fa-user"></i> <%= usuario.getNombreUsuario()%></a></li>
                <li class="dropdown"><a href="#" class="shape" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="cerrarSesion"><i class="fa fa-lock"></i>Cerrar Sesión</a>
            </ul>

        </div>

    </div>
</div>
<!-- top bar end -->
<!-- header body -->
<header class="top-head " data-sticky="true">
    <div class="container">
        <!-- Logo start -->
        <div class="logo">
            <a href="inicio.jsp"><img alt="" src="../Estilos/images/propias/Mario Header.png" /></a>
        </div>
        <!-- Logo end -->
        <div class="f-right responsive-nav">
            <!-- top navigation menu start -->
            <nav class="top-nav nav-animate to-bottom">
                <ul>
                    <li class="mega-menu selected"><a href="inicio.jsp">Inicio</a>
                    </li>
                    <li><a href="#">Video Juegos</a>
                        <ul>
                            <li><a href="#">Nintendo</a>
                                <ul>
                                    <li><a href="#">Wii U</a></li>
                                    <li><a href="#">Nintendo 3DS</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Sony</a>
                                <ul>
                                    <li><a href="#">Play Station 4</a></li>
                                    <li><a href="#">PS Vita</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Microsoft</a>
                                <ul>
                                    <li><a href="#">Xbox One</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#">Cine</a>
                        <ul>
                            <li><a href="#">Mexicano</a></li>
                            <li><a href="#">Extranjero</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Mangas - Comics</a>
                        <ul>
                            <li><a href="#">Manga</a></li>
                            <li><a href="#">Comic</a></li>
                            <li><a href="#">Anime</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Estadisticas</a></li>
                    <li><a href="#">Comunidad</a></li>
                    <li><a href="#">Lemus Estudios</a></li>
                </ul>
            </nav>
            <!-- top navigation menu end -->
            <div class="f-right">
                <!-- top search start -->
                <div class="top-search">
                    <a href="#" class="main-color"><span class="fa fa-search"></span></a>
                    <div class="search-box">
                        <input type="text" name="t" placeHolder="Escribe algo y luego enter..." />
                    </div>
                </div>
                <!-- top search end -->
            </div>

        </div>
    </div>
</header>
<!-- Header End -->