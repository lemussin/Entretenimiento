<%-- 
    Document   : inicio
    Created on : 25/07/2016, 12:11:43 AM
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
        <title>Bienvenido</title>
        <meta name="description" content="SuperFine | Multi-purpose HTML5 Template">
        <meta name="author" content="IT-RAYS">
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
        <script src="../eventos/evtInicio.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="pageWrapper animsition">
            <!-- top bar start -->
            <div class="top-bar main-bg">
                <div class="container">

                    <div class="center-tbl">

                        <ul class="top-info">
                            <li><a href="#" class="shape"><i class="fa fa-envelope"></i><%= usuario.getEmail() %></a></li>
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
                            <li><a href="#" class="shape"><i class="fa fa-user"></i> <%= usuario.getNombreUsuario() %></a></li>
                            <li class="dropdown"><a href="#" class="shape" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="cerrarSesion"><i class="fa fa-lock"></i>Cerrar Sesión</a>
                        </ul>

                    </div>

                </div>
            </div>
            <!-- top bar end -->
            
        </div>

        <!-- Back to top Link -->
        <a id="to-top"><span class="fa fa-chevron-up shape main-bg"></span></a>


        <!-- Load JS plugins file -->
        <script type="text/javascript" src="../Estilos/js/assets.min.js"></script>

        <!-- SLIDER REVOLUTION  -->
        <script type="text/javascript" src="../Estilos/revolution/js/jquery.themepunch.tools.min.js"></script>
        <script type="text/javascript" src="../Estilos/revolution/js/jquery.themepunch.revolution.min.js"></script>

        <!-- SLIDER REVOLUTION 5.0 EXTENSIONS  
                (Load Extensions only on Local File Systems !  +
                The following part can be removed on Server for On Demand Loading) -->
        <script type="text/javascript" src="../Estilos/revolution/js/extensions/revolution.extension.actions.min.js"></script>
        <script type="text/javascript" src="../Estilos/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
        <script type="text/javascript" src="../Estilos/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
        <script type="text/javascript" src="../Estilos/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
        <script type="text/javascript" src="../Estilos/revolution/js/extensions/revolution.extension.migration.min.js"></script>
        <script type="text/javascript" src="../Estilos/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
        <script type="text/javascript" src="../Estilos/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
        <script type="text/javascript" src="../Estilos/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
        <script type="text/javascript" src="../Estilos/revolution/js/extensions/revolution.extension.video.min.js"></script>
        <!-- END SLIDER REVOLUTION 5.0 EXTENSIONS -->

        <script type="text/javascript">
                                var tpj=jQuery;					
                                var revapi48;
                                tpj(window).load(function() {
                                        if(tpj("#slider").revolution === undefined){
                                                revslider_showDoubleJqueryError("#slider");
                                        }else{
                                                revapi48 = tpj("#slider").show().revolution({
                                                        sliderType:"standard",
                                                        jsFileLocation:"../Estilos/revolution/js/",
                                                        sliderLayout:"fullscreen",
                                                        dottedOverlay:"none",
                                                        delay:9000,
                        navigation: {
                            keyboardNavigation: "on",
                            keyboard_direction: "horizontal",
                            mouseScrollNavigation: "off",
                            onHoverStop: "off",
                            touch: {
                                touchenabled: "on",
                                swipe_threshold: 75,
                                swipe_min_touches: 1,
                                swipe_direction: "horizontal",
                                drag_block_vertical: false
                            },
                            arrows: {
                                style: "gyges",
                                enable: true,
                                hide_onmobile: false,
                                hide_onleave: false,
                                tmp: '',
                                left: {
                                    h_align: "left",
                                    v_align: "center",
                                    h_offset: 10,
                                    v_offset: 0
                                },
                                right: {
                                    h_align: "right",
                                    v_align: "center",
                                    h_offset: 10,
                                    v_offset: 0
                                }
                            },
                            bullets: {
                                enable: false,
                                hide_onmobile: false,
                                style: "gyges",
                                hide_onleave: false,
                                direction: "horizontal",
                                h_align: "center",
                                v_align: "top",
                                h_offset: 0,
                                v_offset: 20,
                                space: 5,
                                tmp: ''
                            }
                        },
                        parallax: {
                            type: "mouse",
                            origo: "slidercenter",
                            speed: 2000,
                            levels: [2, 3, 4, 5, 6, 7, 12, 16, 10, 50]
                        },
                        responsiveLevels: [1240, 1024, 778, 480],
                        gridwidth: [1240, 1024, 778, 480],
                        gridheight: [868, 768, 960, 720],
                        lazyType: "none",
                        shadow: 0,
                        spinner: "off",
                        stopLoop: "on",
                        stopAfterLoops: 0,
                        stopAtSlide: 1,
                        shuffle: "off",
                        autoHeight: "off",
                        fullScreenAlignForce: "off",
                        fullScreenAutoWidth: "off",
                        fullScreenOffsetContainer: "",
                        fullScreenOffset: "",
                        disableProgressBar: "on",
                        hideThumbsOnMobile: "off",
                        hideSliderAtLimit: 0,
                        hideCaptionAtLimit: 0,
                        hideAllCaptionAtLilmit: 0,
                        debugMode: false,
                        fallbacks: {
                            simplifyAll: "off",
                            nextSlideOnWindowFocus: "off",
                            disableFocusListener: false
                        }
                    });

                    revapi48.bind("revolution.slide.onchange", function (e, data) {
                        if ($('.top-head').hasClass('transparent') || $('.top-head').hasClass('boxed-transparent')) {
                            if ($('#slider ul > li').eq(data.slideIndex - 1).hasClass('dark')) {
                                $('.top-head').removeClass('not-dark');
                                $('.top-head').addClass('dark');
                                var logo = $('.logo').find('img').attr('src').replace("logo.html", "logo-light.html");
                                $('.logo').find('img').attr('src', logo);
                            } else {
                                $('.top-head').removeClass('dark');
                                $('.top-head').addClass('not-dark');
                                var logo = $('.logo').find('img').attr('src').replace("logo-light.html", "logo.html");
                                $('.logo').find('img').attr('src', logo);
                            }
                            if ($('.top-head').hasClass('sticky-nav')) {
                                var logo = $('.logo').find('img').attr('src').replace("logo-light.html", "logo.html");
                                $('.logo').find('img').attr('src', logo);
                            }
                        }
                    });
                }
            });	/*ready*/
        </script>	

        <!-- general script file -->
        <script type="text/javascript" src="../Estilos/js/script.js"></script>
    </body>
</html>
