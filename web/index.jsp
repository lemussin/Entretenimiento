<%-- 
    Document   : index
    Created on : 23/07/2016, 12:52:38 AM
    Author     : Eduardo Lemus Zavala
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" content="Entretenimiento por Lemus Estudios">
        <meta name="author" content="IT-RAYS">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link rel="shortcut icon" href="assets/images/favicon.ico">
        <link rel="stylesheet" href="Estilos/css/assets.css">
        <link rel="stylesheet" href="Estilos/css/style.css">
        <link id="theme_css" rel="stylesheet" href="Estilos/css/light.css">
        <link id="skin_css" rel="stylesheet" href="Estilos/css/skins/default.css">
        <title>Inicio - Lemus Estudios</title>
    </head>
    <body class="login-page login-1">
        <div class="pageWrapper animsition">
            <div id="contentWrapper">
                <div class="login-box-lg">
                    <div class="clearfix over-hidden">
                        <div class="logo light f-left">
                            <!--a href="index.html"><img alt="" src="Estilos/images/logo-light.png"></a>-->
                        </div>
                        <div class="login-head f-right">Login</div>
                    </div>
                    <div class="login-inner shape">
                        <h4 class="bold intro uppercase black-color">ACCEDE CON TUS CREDENCIALES</h4>
                        <form class="login-form" id="login-form" method="post" action="#" autocomplete="off">
                            <div class="form-input">
                                <label class="main-color">Nombre de usuario:</label>
                                <span class="fa fa-user main-color"></span>
                                <input type="text" required="required" class="form-control shape" name="login-user" id="login-user">
                            </div>
                            <div class="form-input">
                                <label class="main-color">Contraseña</label>
                                <span class="fa fa-lock main-color"></span>
                                <input name="login-pass" type="password" class="form-control shape" id="login-pass" required="required">
                            </div>
                            <div class="form-input">
                                <input type="submit" class="btn btn-lg btn-block main-bg shape" value="Ingresar">
                            </div>

                            <div class="login-links">
                                <a href="#">¿No estas registrado?</a>&nbsp;&nbsp;&nbsp;<i class="fa fa-circle main-color font-10"></i>&nbsp;&nbsp;&nbsp;<a href="RegistroUsuario.jsp">Registrate aqui</a>
                            </div>
                        </form>
                    </div>
                    <div class="copyrights white">© Copyrights <b class="main-color">Lemus Estudios</b> 2016. Todos los derechos reservados.</div>
                </div>			    
            </div>
        </div>
        
        <script type="text/javascript" src="Estilos/js/assets.min.js"></script>
        <script type="text/javascript" src="Estilos/js/script.js"></script>
    </body>
</html>
