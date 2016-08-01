<%-- 
    Document   : miPerfil
    Created on : 29/07/2016, 12:09:35 AM
    Author     : Eduardo Lemus Zavala
--%>
<%@page import="lemusEstudios.Entidades.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true" %>
<%
   Usuario usuario= (Usuario) session.getAttribute("Usuario");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- Mobile Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <!-- Put favicon.ico and apple-touch-icon(s).png in the images folder -->
        <link rel="shortcut icon" href="../Estilos/images/favicon.ico">
        <!-- CSS StyleSheets -->
        <link rel="stylesheet" href="../Estilos/css/assets.css">		
        <link rel="stylesheet" href="../Estilos/css/style.css">
        <link id="theme_css" rel="stylesheet" href="../Estilos/css/light.css">
        <!-- REVOLUTION SLIDER STYLES -->
        <link rel="stylesheet" href="../Estilos/revolution/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css" type="text/css">
        <link rel="stylesheet" href="../Estilos/revolution/css/settings.css" type="text/css">
        <link rel="stylesheet" href="../Estilos/revolution/css/layers.css" type="text/css">
        <link rel="stylesheet" href="../Estilos/revolution/css/navigation.css" type="text/css">
        <!-- Skin CSS file -->
        <link id="skin_css" rel="stylesheet" href="../Estilos/css/skins/default.css">
        <script src="../Jquery/jquery-1.12.1.min.js"></script>
        <script src="../Jquery/jquery-2.2.1.js"></script>
    </head>
    <body>
        <div class="pageWrapper animsition">
            <jsp:include page="header.jsp" flush="false"></jsp:include>
            <div id="contentWrapper">
                
                <div class="container">
                    <div class="heading side-head">
                        <div class="head-6">
                            <h4><img class="shape" alt="" src="../Estilos/images/propias/yo.jpg" height="120" width="120"> <i class="fa fa-arrows-h"></i><span class="main-color"><%= usuario.getNombre()%></span> <%= usuario.getApellidoPaterno() +" "+usuario.getApellidoMaterno() %></h4>
                        </div>
                        <p class="sub-heading">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus eget lacus sit amet neque posuere aliquet. In  eget lacus sit amet neque posuere aliquet. In interdum nisl interdum nisl sapien, vel dignissim nulla porta at.</p>
                    </div>
                    
                        <div class="section">
                            <div class="tabs-style-lg style-1 gry-bg">
                                <div class="container">
                                    <ul class="nav nav-tabs" role="tablist">
                                        <li role="presentation" class="active"><a class="uppercase" href="#mission-5"><span><i class="fa fa-heart main-color tab-icon"></i>Sobre Mi</span></a></li>
                                        <li role="presentation"><a class="uppercase" href="#vision-5"><span><i class="fa fa-user-secret main-color tab-icon"></i>Información Personal</span></a></li>
                                        <li role="presentation"><a class="uppercase" href="#strategy-5"><span><i class="fa fa-facebook-square main-color tab-icon"></i>Redes Sociales</span></a></li>
                                    </ul>
                                </div>

                                <div class="lg-tab-content black-bg parallax" style="background-image:url('../Estilos/images/bgs/bg-01.jpg')" data-stellar-background-ratio="0.4" data-overlay="rgba(0,0,0,.4)">
                                    <div class="container">
                                        <div class="tab-content section">
                                            <div role="tabpanel" class="tab-pane fade in active" id="mission-5">

                                                <div class="row">
                                                    <div class="col-md-5">
                                                        <img alt="" class="bordered-img main-border" src="../Estilos/images/propias/yo.jpg" height="450" width="450" />
                                                    </div>
                                                    <div class="col-md-7 lg-tab-txt">
                                                        <h3 class="uppercase bolder main-color font-30" style="text-align: center"><%= usuario.getNombreUsuario() %></h3>
                                                        <p><%= usuario.getSobreTi() %></p>
                                                    </div>
                                                </div>

                                            </div>
                                            <div role="tabpanel" class="tab-pane fade" id="vision-5">
                                                <div class="row">
                                                    <div class="col-md-7 lg-tab-txt">
                                                        <h3 class="uppercase bolder main-color font-30">Esto debes sabre sobre mi</h3>
                                                        <p>
                                                            <i class="fa fa-gift"></i> Fecha de nacimiento: <%= usuario.getFechaNacimiento() %><br/>
                                                            <i class="fa fa-envelope"></i> Correo Electronico: <%= usuario.getEmail() %><br/>
                                                            <i class="fa fa-graduation-cap"></i> Nivel de estudios: <%= usuario.getNivelEstudios() %><br/>
                                                            <i class="fa fa-book"></i> Carrera: <%= usuario.getCarrera() %><br/>
                                                            <i class="fa fa-institution"> Casa de estudios: <%= usuario.getCasaEstudios() %></i><br/>
                                                            <i class="fa fa-building-o"> Empresa Laboral Actual: <%= usuario.getEmpresaActual() %></i><br/>
                                                            <i class="fa fa-gears"> Puesto: <%= usuario.getPuestoActual() %></i><br/>
                                                        </p> 
                                                    </div>
                                                    <div class="col-md-5">
                                                        <img alt="" class="bordered-img main-border" src="../Estilos/images/features/08.jpg" width="400" />
                                                    </div>
                                                </div>
                                            </div>
                                            <div role="tabpanel" class="tab-pane fade" id="strategy-5">
                                                <div class="row">
                                                    <div class="col-md-5">
                                                        <img alt="" class="bordered-img main-border" src="../Estilos/images/features/08.jpg" />
                                                    </div>
                                                    <div class="col-md-7 lg-tab-txt">
                                                        <h3 class="uppercase bolder main-color font-30">Contacto</h3>
                                                        <p>Mauris in quam tristique, dignissim urna in, molestie felis. Fusce odio, at aliquet elit nulla sed massa Mauris in quam tristique, dignissim urna in, molestie felis. Fusce tristique, elit nec vehicula imperdiet, eros estMauris in quam tristique, dignissim urna in, molestie felis. Fusce tristiquetristique, elit nec vehicula imperdiet, eros estMauris.</p>
                                                        <ul class="ullist">
                                                            <li>vehicula imperdiet, eros est egestas odio</li>
                                                            <li>Fusce odio, at aliquet </li>
                                                            <li>vehicula eros est egestas odio</li>
                                                            <li>Fusce odio, at aliquet </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                
            </div>
            <jsp:include page="footer.jsp" flush="false"></jsp:include>
        </div>
        <!-- Back to top Link -->
        <a id="to-top"><span class="fa fa-chevron-up shape main-bg"></span></a>
        <!-- Load JS plugins file -->
        <script type="text/javascript" src="../Estilos/js/assets.min.js"></script>
        <!-- SLIDER REVOLUTION  -->
        <script type="text/javascript" src="../Estilos/revolution/js/jquery.themepunch.tools.min.js"></script>
        <script type="text/javascript" src="../Estilos/revolution/js/jquery.themepunch.revolution.min.js"></script>
        <!-- general script file -->
        <script type="text/javascript" src="../Estilos/js/script.js"></script>
    </body>
</html>
