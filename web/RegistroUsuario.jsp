<%-- 
    Document   : RegistroUsuario
    Created on : 23/07/2016, 01:16:00 AM
    Author     : Eduardo Lemus Zavala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
        <meta name="description" content="SuperFine – Business HTML Template">
        <meta name="author" content="IT-RAYS">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link rel="shortcut icon" href="Estilos/images/favicon.ico">
        <link rel="stylesheet" href="Estilos/css/assets.css">
        <link rel="stylesheet" href="Estilos/css/style.css">
        <link id="theme_css" rel="stylesheet" href="Estilos/css/light.css">
        <link id="skin_css" rel="stylesheet" href="Estilos/css/skins/default.css">
        <script type="text/javascript" src="Jquery/jquery-1.12.1.min.js"></script>
        <script type="text/javascript" src="eventos/evtRegistro.js"></script>
    </head>
    <body>
        <div class="pageWrapper animsition">

            <!-- top bar start -->
            <div class="top-bar main-bg">
                <div class="container">

                    <div class="center-tbl">

                        <ul class="top-info">
                            <li><a href="#" class="shape"><i class="fa fa-envelope"></i>lemus1winer@gmail.com</a></li>
                            <li><span><i class="fa fa-phone"></i> 044-443-414-1785</span></li>
                        </ul>

                        <ul class="social-list middle-ul alter-bg shape">
                            <li><a href="#" class="fa fa-dribbble" data-tooltip="true" data-title="dribbble" data-position="bottom"></a></li>
                            <li><a href="#" class="fa fa-facebook" data-tooltip="true" data-title="facebook" data-position="bottom"></a></li>
                            <li><a href="#" class="fa fa-linkedin" data-tooltip="true" data-title="linkedin" data-position="bottom"></a></li>
                            <li><a href="#" class="fa fa-skype" data-tooltip="true" data-title="skype" data-position="bottom"></a></li>
                            <li><a href="#" class="fa fa-twitter" data-tooltip="true" data-title="twitter" data-position="bottom"></a></li>
                        </ul>
                        <ul>
                            <li class="dropdown"><a href="index.jsp" class="shape" aria-haspopup="true" aria-expanded="false" id="login-bx"><i class="fa fa-lock"></i>Login</a></li>
                        </ul>
                    </div>

                </div>
            </div>
            <!-- top bar end -->

            <div id="contentWrapper">
                <div class="pageContent">
                    <div class="page-title title-1">
                        <div class="container">
                            <div class="row">
                                <h1>Bienvenido a Lemus Estudios</h1>
                                <h3>Por favor llena el siguiente formulario para acceder a nuestro sitio web</h3>
                                <div class="breadcrumbs">
                                    <a href="index.jsp">Inicio</a><i class="fa fa-long-arrow-right main-color"></i><span>Registro</span><i class="fa fa-long-arrow-right main-color"></i><span>Formulario de registro</span>
                                </div>

                            </div>
                        </div>
                    </div>

                    <div class="section">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12 contact-form">
                                    <div class="heading" style="text-align: center;">
                                        <h3 class="uppercase head-6"><span class="main-color">Formulario </span>de registro</h3>
                                    </div>
                                    <form action="#" id="reg_form">
                                        <div class="row">
                                            <div class="col-md-4">
                                                <div class="form-input">
                                                    <label>Nombre(s)<span class="red">*</span></label><input type="text" class="form-control shape" id="nombre" required>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-input">
                                                    <label>Apellido Paterno<span class="red">*</span></label><input id="AP" type="text" class="form-control shape" required>
                                                </div>
                                            </div>
                                            <div class="col-md-4">
                                                <div class="form-input">
                                                    <label>Apellido Materno<span class="red">*</span></label><input id="AM" type="text" class="form-control shape" required>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-input">
                                                    <label>Email<span class="red">*</span></label><input id="email" type="email" class="form-control shape" required>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-input">
                                                    <label>Nombre de usuario<span class="red">*</span></label><input id="usuario" type="text" class="form-control shape" required>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-input">
                                                    <label>Contraseña<span class="red">*</span></label><input id="PAS1" type="password" class="form-control shape" required>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-input">
                                                    <label>Confirmar Contraseña<span class="red">*</span></label><input id="PAS2" type="password" class="form-control shape" required>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-input">
                                            <label>Fecha de nacimiento<span class="red">*</span></label>
                                            <select name="birthday_day" required class="small-select shape" id="dia">
                                                <option>Dia</option>
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                                <option value="6">6</option>
                                                <option value="7">7</option>
                                                <option value="8">8</option>
                                                <option value="9">9</option>
                                                <option value="10">10</option>
                                                <option value="11">11</option>
                                                <option value="12">12</option>
                                                <option value="13">13</option>
                                                <option value="14">14</option>
                                                <option value="15">15</option>
                                                <option value="16">16</option>
                                                <option value="17">17</option>
                                                <option value="18">18</option>
                                                <option value="19">19</option>
                                                <option value="20">20</option>
                                                <option value="21">21</option>
                                                <option value="22">22</option>
                                                <option value="23">23</option>
                                                <option value="24">24</option>
                                                <option value="25">25</option>
                                                <option value="26">26</option>
                                                <option value="27">27</option>
                                                <option value="28">28</option>
                                                <option value="29">29</option>
                                                <option value="30">30</option>
                                                <option value="31">31</option>
                                            </select>

                                            <select id="birthday_month" required class="small-select shape">
                                                <option>Mes</option>
                                                <option value="01">Enero</option>
                                                <option value="02">Febrero</option>
                                                <option value="03">Marzo</option>
                                                <option value="04">Abril</option>
                                                <option value="05">Mayo</option>
                                                <option value="06">Junio</option>
                                                <option value="07">Julio</option>
                                                <option value="08">Agosto</option>
                                                <option value="09">Septiembre</option>
                                                <option value="10">Octubre</option>
                                                <option value="11">Noviembre</option>
                                                <option value="12">Diciembre</option>
                                            </select>

                                            <select name="birthday_year" required class="small-select shape" id="anio">
                                                <option>Año</option>
                                                <option value="2012">2013</option>
                                                <option value="2012">2012</option>
                                                <option value="2011">2011</option>
                                                <option value="2010">2010</option>
                                                <option value="2009">2009</option>
                                                <option value="2008">2008</option>
                                                <option value="2007">2007</option>
                                                <option value="2006">2006</option>
                                                <option value="2005">2005</option>
                                                <option value="2004">2004</option>
                                                <option value="2003">2003</option>
                                                <option value="2002">2002</option>
                                                <option value="2001">2001</option>
                                                <option value="2000">2000</option>
                                                <option value="1999">1999</option>
                                                <option value="1998">1998</option>
                                                <option value="1997">1997</option>
                                                <option value="1996">1996</option>
                                                <option value="1995">1995</option>
                                                <option value="1994">1994</option>
                                                <option value="1993">1993</option>
                                                <option value="1992">1992</option>
                                                <option value="1991">1991</option>
                                                <option value="1990">1990</option>
                                                <option value="1989">1989</option>
                                                <option value="1988">1988</option>
                                                <option value="1987">1987</option>
                                                <option value="1986">1986</option>
                                                <option value="1985">1985</option>
                                                <option value="1984">1984</option>
                                                <option value="1983">1983</option>
                                                <option value="1982">1982</option>
                                                <option value="1981">1981</option>
                                                <option value="1980">1980</option>
                                                <option value="1979">1979</option>
                                                <option value="1978">1978</option>
                                                <option value="1977">1977</option>
                                                <option value="1976">1976</option>
                                                <option value="1975">1975</option>
                                                <option value="1974">1974</option>
                                                <option value="1973">1973</option>
                                                <option value="1972">1972</option>
                                                <option value="1971">1971</option>
                                                <option value="1970">1970</option>
                                            </select>
                                        </div>
                                        <div class="form-input">
                                            <label>Genero</label>
                                            <div class="form-box floated-controls">
                                                <span class="floated-item custom-radio"><input type="radio" class="radio" name="Gender" value="M" required /><label>Masculino</label></span>
                                                <span class="floated-item custom-radio"><input type="radio" class="radio" name="Gender" value="F" required /><label>Femenino</label></span>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                        <div class="form-input">
                                            <label>Habilidades\Intereses</label>
                                            <div class="form-box floated-controls checkbox-table">
                                                <div class="clearfix">
                                                    <span class="floated-item"><input type="checkbox" class="checkbox" name="Hobby_Drawing" value="Drawing" /> <span>Diseño Web</span></span>
                                                    <span class="floated-item"><input type="checkbox" class="checkbox" name="Hobby_Singing" value="Singing" /> <span>Desarrollo</span></span>
                                                    <span class="floated-item"><input type="checkbox" class="checkbox" name="Hobby_Dancing" value="Dancing" /> <span>Analisis</span></span>
                                                    <span class="floated-item"><input type="checkbox" class="checkbox" name="Hobby_Other" value="Other"> <span>Redes</span></span>
                                                </div>
                                                <div class="clearfix">
                                                    <span class="floated-item"><input type="checkbox" class="checkbox" name="Hobby_Drawing" value="Drawing" /> <span>Administración</span></span>
                                                    <span class="floated-item"><input type="checkbox" class="checkbox" name="Hobby_Singing" value="Singing" /> <span>Internet</span></span>
                                                    <span class="floated-item"><input type="checkbox" class="checkbox" name="Hobby_Dancing" value="Dancing" /> <span>Hardware</span></span>
                                                    <span class="floated-item"><input type="checkbox" class="checkbox" name="Hobby_Cooking" value="Cooking" /> <span>Software</span></span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form-input">
                                            <label>Algo sobre ti</label><textarea class="shape" id="sobreTi"></textarea>
                                        </div>
                                        <div class="clearfix"></div>
                                        <div class="button-group">
                                            <input type="submit" class="btn btn-md main-bg shape" value="Registrar"><input type="reset" class="btn btn-default btn-md shape" value="Reiniciar">
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>			    

                <!-- Footer start -->
                <footer id="footWrapper">
                    <div class="footer-bottom">
                        <div class="container">
                            <div class="row">
                                <div class="copyrights col-md-5 first">© Copyrights <b class="main-color">Lemus Estudios</b> 2016. Todos los derechos reservados</div>
                            </div>
                        </div>
                    </div>
                </footer>
                <!-- Footer end -->
            </div>
        </div>

        <a id="to-top"><span class="fa fa-chevron-up shape main-bg"></span></a>
        
        <%--
            Se cargan scripts de funcionamiento de la pagina
        --%>
        <script type="text/javascript" src="Estilos/js/assets.min.js"></script>
        <script type="text/javascript" src="Estilos/js/script.js"></script>
    </body>
</html>
