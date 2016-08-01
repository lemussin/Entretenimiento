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
            <jsp:include page="header.jsp" flush="false"></jsp:include>
            <!-- Slider -->
            <div id="rev_slider_4_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="classicslider1" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
                <!-- START REVOLUTION SLIDER 5.0.7 auto mode -->
                <div id="rev_slider_4_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.0.7">
                    <ul>	<!-- SLIDE  -->
                        <li data-index="rs-16" data-transition="zoomout" data-slotamount="default"  data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000" data-rotate="0"  data-fstransition="fade" data-fsmasterspeed="1500" data-fsslotamount="7" data-saveperformance="off"  data-title="Intro" data-description="">
                            <!-- MAIN IMAGE -->
                            <img src="../Estilos/images/sliders/rev/juegos.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
                            <!-- LAYERS -->

                            <!-- LAYER NR. 1 -->
                            <div class="tp-caption NotGeneric-Title   tp-resizeme rs-parallaxlevel-0" 
                                 id="slide-16-layer-1" 
                                 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
                                 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" 
                                 data-fontsize="['70','70','70','45']"
                                 data-lineheight="['70','70','70','50']"
                                 data-width="none"
                                 data-height="none"
                                 data-whitespace="nowrap"
                                 data-transform_idle="o:1;"

                                 data-transform_in="x:[105%];z:0;rX:45deg;rY:0deg;rZ:90deg;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power4.easeInOut;" 
                                 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
                                 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
                                 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" 
                                 data-start="1000" 
                                 data-splitin="chars" 
                                 data-splitout="none" 
                                 data-responsive_offset="on" 

                                 data-elementdelay="0.05" 

                                 style="z-index: 5; white-space: nowrap;">VIDEOJUEGOS
                            </div>

                            <!-- LAYER NR. 2 -->
                            <div class="tp-caption NotGeneric-SubTitle   tp-resizeme rs-parallaxlevel-0" 
                                 id="slide-16-layer-4" 
                                 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
                                 data-y="['middle','middle','middle','middle']" data-voffset="['52','52','52','51']" 
                                 data-width="none"
                                 data-height="none"
                                 data-whitespace="nowrap"
                                 data-transform_idle="o:1;"

                                 data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
                                 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
                                 data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" 
                                 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" 
                                 data-start="1500" 
                                 data-splitin="none" 
                                 data-splitout="none" 
                                 data-responsive_offset="on" 


                                 style="z-index: 6; white-space: nowrap;">Lo mejor en el mundo gamer
                            </div>

                            <!-- LAYER NR. 3 -->
                            <div class="tp-caption NotGeneric-Icon   tp-resizeme rs-parallaxlevel-0" 
                                 id="slide-16-layer-8" 
                                 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
                                 data-y="['middle','middle','middle','middle']" data-voffset="['-68','-68','-68','-68']" 
                                 data-width="none"
                                 data-height="none"
                                 data-whitespace="nowrap"
                                 data-transform_idle="o:1;"
                                 data-style_hover="cursor:default;"

                                 data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:1500;e:Power4.easeInOut;" 
                                 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
                                 data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" 
                                 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" 
                                 data-start="2000" 
                                 data-splitin="none" 
                                 data-splitout="none" 
                                 data-responsive_offset="on" 


                                 style="z-index: 7; white-space: nowrap;"><i class="pe-7s-refresh"></i> 
                            </div>
                        </li>
                        <!-- SLIDE  -->
                        <li data-index="rs-17" data-transition="fadetotopfadefrombottom" data-slotamount="default"  data-easein="Power3.easeInOut" data-easeout="Power3.easeInOut" data-masterspeed="1500" data-rotate="0"  data-saveperformance="off"  data-title="Parallax" data-description="">
                            <!-- MAIN IMAGE -->
                            <img src="../Estilos/images/sliders/rev/black-mn.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
                            <!-- LAYERS -->

                            <!-- LAYER NR. 1 -->
                            <div class="tp-caption NotGeneric-Title   tp-resizeme rs-parallaxlevel-3" 
                                 id="slide-17-layer-1" 
                                 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
                                 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" 
                                 data-fontsize="['70','70','70','45']"
                                 data-lineheight="['70','70','70','50']"
                                 data-width="none"
                                 data-height="none"
                                 data-whitespace="nowrap"
                                 data-transform_idle="o:1;"

                                 data-transform_in="y:[100%];z:0;rZ:-35deg;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power4.easeInOut;" 
                                 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
                                 data-mask_in="x:0px;y:0px;" 
                                 data-mask_out="x:inherit;y:inherit;" 
                                 data-start="1000" 
                                 data-splitin="chars" 
                                 data-splitout="none" 
                                 data-responsive_offset="on" 

                                 data-elementdelay="0.05" 

                                 style="z-index: 5; white-space: nowrap;">CINE - PELICULAS 
                            </div>

                            <!-- LAYER NR. 2 -->
                            <div class="tp-caption NotGeneric-SubTitle   tp-resizeme rs-parallaxlevel-2" 
                                 id="slide-17-layer-4" 
                                 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
                                 data-y="['middle','middle','middle','middle']" data-voffset="['52','52','52','51']" 
                                 data-width="none"
                                 data-height="none"
                                 data-whitespace="nowrap"
                                 data-transform_idle="o:1;"

                                 data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
                                 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
                                 data-mask_in="x:0px;y:[100%];" 
                                 data-mask_out="x:inherit;y:inherit;" 
                                 data-start="1500" 
                                 data-splitin="none" 
                                 data-splitout="none" 
                                 data-responsive_offset="on" 


                                 style="z-index: 6; white-space: nowrap;">Lo mas importante del septimo arte
                            </div>

                            <!-- LAYER NR. 3 -->
                            <div class="tp-caption NotGeneric-Icon   tp-resizeme rs-parallaxlevel-1" 
                                 id="slide-17-layer-8" 
                                 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
                                 data-y="['middle','middle','middle','middle']" data-voffset="['-68','-68','-68','-68']" 
                                 data-width="none"
                                 data-height="none"
                                 data-whitespace="nowrap"
                                 data-transform_idle="o:1;"
                                 data-style_hover="cursor:default;"

                                 data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:1500;e:Power4.easeInOut;" 
                                 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
                                 data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" 
                                 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" 
                                 data-start="2000" 
                                 data-splitin="none" 
                                 data-splitout="none" 
                                 data-responsive_offset="on" 


                                 style="z-index: 7; white-space: nowrap;"><i class="pe-7s-mouse"></i> 
                            </div>

                        </li>
                        <!-- SLIDE  -->
                        <li data-index="rs-18" data-transition="zoomin" data-slotamount="7"  data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000" data-rotate="0"  data-saveperformance="off"  data-title="Ken Burns" data-description="">
                            <!-- MAIN IMAGE -->
                            <img src="../Estilos/images/sliders/rev/mangas.jpg"  alt=""  data-bgposition="center center" data-kenburns="on" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" data-bgparallax="10" class="rev-slidebg" data-no-retina>
                            <!-- LAYERS -->

                            <!-- LAYER NR. 1 -->
                            <div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme rs-parallaxlevel-0" 
                                 id="slide-18-layer-9" 
                                 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
                                 data-y="['middle','middle','middle','middle']" data-voffset="['15','15','15','15']" 
                                 data-width="500"
                                 data-height="140"
                                 data-whitespace="nowrap"
                                 data-transform_idle="o:1;"

                                 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power4.easeInOut;" 
                                 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
                                 data-mask_in="x:0px;y:0px;" 
                                 data-mask_out="x:inherit;y:inherit;" 
                                 data-start="2000" 
                                 data-responsive_offset="on" 


                                 style="z-index: 5;background-color:rgba(0, 0, 0, 0.75);border-color:rgba(0, 0, 0, 0.50);"> 
                            </div>

                            <!-- LAYER NR. 2 -->
                            <div class="tp-caption NotGeneric-Title   tp-resizeme rs-parallaxlevel-0" 
                                 id="slide-18-layer-1" 
                                 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
                                 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']" 
                                 data-fontsize="['70','70','70','45']"
                                 data-lineheight="['70','70','70','50']"
                                 data-width="none"
                                 data-height="none"
                                 data-whitespace="nowrap"
                                 data-transform_idle="o:1;"

                                 data-transform_in="y:[-100%];z:0;rZ:35deg;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power4.easeInOut;" 
                                 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
                                 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" 
                                 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" 
                                 data-start="1000" 
                                 data-splitin="chars" 
                                 data-splitout="none" 
                                 data-responsive_offset="on" 

                                 data-elementdelay="0.05" 

                                 style="z-index: 6; white-space: nowrap;">MANGAS - COMICS
                            </div>

                            <!-- LAYER NR. 3 -->
                            <div class="tp-caption NotGeneric-SubTitle   tp-resizeme rs-parallaxlevel-0" 
                                 id="slide-18-layer-4" 
                                 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']" 
                                 data-y="['middle','middle','middle','middle']" data-voffset="['52','51','51','31']" 
                                 data-width="none"
                                 data-height="none"
                                 data-whitespace="nowrap"
                                 data-transform_idle="o:1;"

                                 data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;" 
                                 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;" 
                                 data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" 
                                 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;" 
                                 data-start="1500" 
                                 data-splitin="none" 
                                 data-splitout="none" 
                                 data-responsive_offset="on" 


                                 style="z-index: 7; white-space: nowrap;">Lo ultimo de tus personajes favoritos
                            </div>
                        </li>
                    </ul>
                    <div class="tp-static-layers"></div>
                    <div class="tp-bannertimer" style="height: 7px; background-color: rgba(255, 255, 255, 0.25);"></div>	
                </div>
            </div>
            
            <div class="section">

                <div class="heading full-heading alter-gry" style="background-image:url('../Estilos/images/patterns/bg2.jpg')">
                    <h3 class="inner-head">Noticias <span class="heavy-font main-color">Video Juegos</span></h3>
                    <h4 class="small-heading">Revisa lo <span class="main-color">Ultimo en video juegos</span></h4>
                </div>
                <div class="container">
                    <div class="row">
                        <div class="blog-posts horizontal-slider" data-slides_count="3" data-scroll_amount="3" data-slider-speed="300" data-slider-infinite="1" data-slider-dots="0">
                            <div class="post-item col-md-4">
                                <div class="post-image">
                                    <a href="blog-single.html">
                                        <img src="../Estilos/images/blog/large/1.jpg" alt="Our Blog post image goes here">
                                    </a>
                                </div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-book post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post title with Image</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i> 10</a>
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i> 30</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                            <div class="post-item col-md-4">
                                <div class="post-image posts-gal">
                                    <div>
                                        <img src="../Estilos/images/blog/large/3.jpg" alt="Our Blog post image goes here">
                                    </div>
                                    <div>
                                        <img src="../Estilos/images/blog/large/2.jpg" alt="Our Blog post image goes here">
                                    </div>
                                    <div>
                                        <img src="../Estilos/images/blog/large/1.jpg" alt="Our Blog post image goes here">
                                    </div>
                                </div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-camera post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post with Gallery</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i> 0</a>
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i> 24</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                            <div class="post-item col-md-4">
                                <div class="post-image">
                                    <a href="blog-single.html"><img src="../Estilos/images/blog/large/3.jpg" alt=""></a>
                                </div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-camera post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post with Images</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i>1</a>
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i>33</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                            <div class="post-item col-md-4">
                                <div class="post-image">
                                    <a href="blog-single.html">
                                        <img src="../Estilos/images/blog/large/1.jpg" alt="Our Blog post image goes here">
                                    </a>
                                </div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-book post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post title with Image</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i> 10</a>
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i> 30</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                            <div class="post-item col-md-4">
                                <div class="post-image">
                                    <a href="blog-single.html"><img src="../Estilos/images/blog/large/3.jpg" alt=""></a>
                                </div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-camera post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post with Images</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i>1</a>
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i>33</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <div class="section">
                
                <div class="heading full-heading alter-gry" style="background-image:url('../Estilos/images/patterns/bg2.jpg')">
                    <h3 class="inner-head">Noticias <span class="heavy-font main-color">Cine</span></h3>
                    <h4 class="small-heading">Revisa lo <span class="main-color">Ultimo en Cine</span></h4>
                </div>

                <div class="container">
                    <div class="row">								
                        <div class="blog-posts horizontal-slider" data-slides_count="3" data-scroll_amount="3" data-slider-speed="300" data-slider-infinite="1" data-slider-dots="0">
                            <div class="post-item col-md-4">
                                <div class="post-image">
                                    <a href="blog-single.html">
                                        <img src="../Estilos/images/blog/large/1.jpg" alt="Our Blog post image goes here">
                                    </a>
                                </div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-book post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post title with Image</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i> 10</a>
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i> 30</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                            <div class="post-item col-md-4">
                                <div class="post-image posts-gal slick-initialized slick-slider">
                                    <div aria-live="polite" class="slick-list draggable" tabindex="0"><div class="slick-track" style="opacity: 1; width: 1080px;"><div class="slick-slide slick-active" data-slick-index="0" aria-hidden="false" style="width: 360px; position: relative; left: 0px; top: 0px; z-index: 900; opacity: 1;">
                                                <img src="../Estilos/images/blog/large/2.jpg" alt="Our Blog post image goes here">
                                            </div><div class="slick-slide" data-slick-index="1" aria-hidden="true" style="width: 360px; position: relative; left: -360px; top: 0px; z-index: 800; opacity: 0;">
                                                <img src="../Estilos/images/blog/large/3.jpg" alt="Our Blog post image goes here">
                                            </div><div class="slick-slide" data-slick-index="2" aria-hidden="true" style="width: 360px; position: relative; left: -720px; top: 0px; z-index: 800; opacity: 0;">
                                                <img src="../Estilos/images/blog/large/1.jpg" alt="Our Blog post image goes here">
                                            </div></div></div>


                                    <ul class="slick-dots" style="display: table;"><li class="slick-active" aria-hidden="false"><button type="button" data-role="none">1</button></li><li aria-hidden="true"><button type="button" data-role="none">2</button></li><li aria-hidden="true"><button type="button" data-role="none">3</button></li></ul></div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-camera post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post with Gallery</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i> 0</a>
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i> 24</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                            <div class="post-item col-md-4">
                                <div class="post-image">
                                    <a href="blog-single.html"><img src="../Estilos/images/blog/large/3.jpg" alt=""></a>
                                </div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-camera post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post with Images</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i>1</a>
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i>33</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                            <div class="post-item col-md-4">
                                <div class="post-image">
                                    <a href="blog-single.html">
                                        <img src="../Estilos/images/blog/large/1.jpg" alt="Our Blog post image goes here">
                                    </a>
                                </div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-book post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post title with Image</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i> 10</a>
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i> 30</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                            <div class="post-item col-md-4">
                                <div class="post-image">
                                    <a href="blog-single.html"><img src="../Estilos/images/blog/large/3.jpg" alt=""></a>
                                </div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-camera post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post with Images</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i>1</a>
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i>33</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

            <div class="section">

                <div class="heading full-heading alter-gry" style="background-image:url('../Estilos/images/patterns/bg2.jpg')">
                    <h3 class="inner-head">Noticias <span class="heavy-font main-color">Mangas - Comics</span></h3>
                    <h4 class="small-heading">Revisa lo <span class="main-color">Ultimo en Mangas y Comics</span></h4>
                </div>

                <div class="container">

                    <div class="row">
                        <div class="blog-posts horizontal-slider" data-slides_count="3" data-scroll_amount="3" data-slider-speed="300" data-slider-infinite="1" data-slider-dots="0">
                            <div class="post-item col-md-4">
                                <div class="post-image">
                                    <a href="blog-single.html">
                                        <img src="../Estilos/images/blog/large/1.jpg" alt="Our Blog post image goes here">
                                    </a>
                                </div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-book post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post title with Image</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i> 10</a>
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i> 30</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                            <div class="post-item col-md-4">
                                <div class="post-image posts-gal slick-initialized slick-slider">
                                    <div aria-live="polite" class="slick-list draggable" tabindex="0"><div class="slick-track" style="opacity: 1; width: 1080px;"><div class="slick-slide slick-active" data-slick-index="0" aria-hidden="false" style="width: 360px; position: relative; left: 0px; top: 0px; z-index: 900; opacity: 1;">
                                                <img src="../Estilos/images/blog/large/2.jpg" alt="Our Blog post image goes here">
                                            </div><div class="slick-slide" data-slick-index="1" aria-hidden="true" style="width: 360px; position: relative; left: -360px; top: 0px; z-index: 800; opacity: 0;">
                                                <img src="../Estilos/images/blog/large/3.jpg" alt="Our Blog post image goes here">
                                            </div><div class="slick-slide" data-slick-index="2" aria-hidden="true" style="width: 360px; position: relative; left: -720px; top: 0px; z-index: 800; opacity: 0;">
                                                <img src="../Estilos/images/blog/large/1.jpg" alt="Our Blog post image goes here">
                                            </div></div></div>


                                    <ul class="slick-dots" style="display: table;"><li class="slick-active" aria-hidden="false"><button type="button" data-role="none">1</button></li><li aria-hidden="true"><button type="button" data-role="none">2</button></li><li aria-hidden="true"><button type="button" data-role="none">3</button></li></ul></div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-camera post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post with Gallery</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i> 0</a>
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i> 24</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                            <div class="post-item col-md-4">
                                <div class="post-image">
                                    <a href="blog-single.html"><img src="../Estilos/images/blog/large/3.jpg" alt=""></a>
                                </div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-camera post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post with Images</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i>1</a>
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i>33</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                            <div class="post-item col-md-4">
                                <div class="post-image">
                                    <a href="blog-single.html">
                                        <img src="../Estilos/images/blog/large/1.jpg" alt="Our Blog post image goes here">
                                    </a>
                                </div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-book post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post title with Image</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i> 10</a>
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i> 30</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                            <div class="post-item col-md-4">
                                <div class="post-image">
                                    <a href="blog-single.html"><img src="../Estilos/images/blog/large/3.jpg" alt=""></a>
                                </div>
                                <article class="post-content">
                                    <div class="post-info-container">
                                        <div class="post-info">
                                            <i class="fa fa-camera post-icon"></i>
                                            <h2><a href="blog-single.html">Blog post with Images</a></h2>
                                            <ul class="post-meta">
                                                <li class="meta-user"><i class="fa fa-user"></i>By: <a href="#">John Martin</a></li>
                                                <li class="meta_date"><i class="fa fa-clock-o"></i>15 May, 2015</li>
                                                <li><i class="fa fa-folder-open"></i>Category: <a href="#">Corporate News</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel lacus pretium Lorem ipsum dolor sit amet, consectetur Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum egetvel.</p>
                                    <div class="bottom_tools">
                                        <a class="meta_love f-left shape" href="#"><i class="fa fa-heart"></i>1</a>
                                        <a class="meta_comments f-left shape" href="blog-single.html#comments"><i class="fa fa-comments"></i>33</a>
                                        <a class="f-right more_btn shape" href="blog-single.html">Read more</a>
                                    </div>
                                </article>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            
            <div class="fixed-bg parallax" style="background:transparent url('../Estilos/images/bgs/sec-bg-02.jpg')" data-overlay="rgba(255,255,255,.6)">
                <div class="container">
                    <div class="row row-eq-height">

                        <div class="col-md-9 padding-vertical-80">
                            <div class="row">
                                <div class="col-md-3">
                                    <div class="pink-bg fun-icon lg-icon shape"><i class="fa fa-user"></i></div>
                                    <h3 class="fun-number font-50 t-center bolder odometer" data-initial="0" data-value="1" data-timer="0">0</h3>
                                    <div class="fun-info t-center">Tus visitas</div>
                                </div>

                                <div class="col-md-3">
                                    <div class="green-bg fun-icon lg-icon shape"><i class="fa fa-user-plus"></i></div>
                                    <h3 class="fun-number font-50 t-center bolder odometer" data-initial="0" data-value="1201" data-timer="0">0</h3>
                                    <div class="fun-info t-center">Vistas en total</div>
                                </div>
                                
                                <div class="col-md-3">
                                    <div class="blue-bg fun-icon lg-icon shape"><i class="fa fa-users"></i></div>
                                    <h3 class="fun-number font-50 t-center bolder odometer" data-initial="0" data-value="12" data-timer="0">0</h3>
                                    <div class="fun-info t-center">Usuarios registrados</div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-3 padding-vertical-80">
                            <div class="section-full-bg right alter-bg"></div>
                            <div class="heading sub-head">
                                <h3 class="head-4 uppercase white">Algunas <span class="black-color">Estadisticas</span></h3>
                            </div>
                            <p class="white relative">Solo unos datos de concurrencia de tu sitio web favorito</p>
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
                                        var revapi4;
                                        tpj(document).ready(function() {
                                                if(tpj("#rev_slider_4_1").revolution === undefined){
                                                        revslider_showDoubleJqueryError("#rev_slider_4_1");
                                                }else{
                                                        revapi4 = tpj("#rev_slider_4_1").show().revolution({
                                                                sliderType:"standard",
                                                                jsFileLocation:"../../revolution/js/",
                                                                sliderLayout:"fullwidth",
                                                                dottedOverlay:"none",
                                                                delay:9000,
                                                                navigation: {
                                                                        keyboardNavigation:"off",
                                                                        keyboard_direction: "horizontal",
                                                                        mouseScrollNavigation:"off",
                                                                        onHoverStop:"off",
                                                                        touch:{
                                                                                touchenabled:"on",
                                                                                swipe_threshold: 75,
                                                                                swipe_min_touches: 1,
                                                                                swipe_direction: "horizontal",
                                                                                drag_block_vertical: false
                                                                        }
                                                                        ,
                                                                        arrows: {
                                                                                style:"zeus",
                                                                                enable:true,
                                                                                hide_onmobile:true,
                                                                                hide_under:600,
                                                                                hide_onleave:true,
                                                                                hide_delay:200,
                                                                                hide_delay_mobile:1200,
                                                                                tmp:'<div class="tp-title-wrap">  	<div class="tp-arr-imgholder"></div> </div>',
                                                                                left: {
                                                                                        h_align:"left",
                                                                                        v_align:"center",
                                                                                        h_offset:30,
                                                                                        v_offset:0
                                                                                },
                                                                                right: {
                                                                                        h_align:"right",
                                                                                        v_align:"center",
                                                                                        h_offset:30,
                                                                                        v_offset:0
                                                                                }
                                                                        }
                                                                        ,
                                                                        bullets: {
                                                                                enable:true,
                                                                                hide_onmobile:true,
                                                                                hide_under:600,
                                                                                style:"metis",
                                                                                hide_onleave:true,
                                                                                hide_delay:200,
                                                                                hide_delay_mobile:1200,
                                                                                direction:"horizontal",
                                                                                h_align:"center",
                                                                                v_align:"bottom",
                                                                                h_offset:0,
                                                                                v_offset:30,
                                                                                space:5,
                                                                                tmp:'<span class="tp-bullet-img-wrap">  <span class="tp-bullet-image"></span></span><span class="tp-bullet-title">{{title}}</span>'
                                                                        }
                                                                },
                                                                viewPort: {
                                                                        enable:true,
                                                                        outof:"pause",
                                                                        visible_area:"80%"
                                                                },
                                                                responsiveLevels:[1240,1024,778,480],
                                                                gridwidth:[1240,1024,778,480],
                                                                gridheight:[600,600,500,400],
                                                                lazyType:"none",
                                                                parallax: {
                                                                        type:"mouse",
                                                                        origo:"slidercenter",
                                                                        speed:2000,
                                                                        levels:[2,3,4,5,6,7,12,16,10,50]
                                                                },
                                                                shadow:0,
                                                                spinner:"off",
                                                                stopLoop:"off",
                                                                stopAfterLoops:-1,
                                                                stopAtSlide:-1,
                                                                shuffle:"off",
                                                                autoHeight:"off",
                                                                hideThumbsOnMobile:"off",
                                                                hideSliderAtLimit:0,
                                                                hideCaptionAtLimit:0,
                                                                hideAllCaptionAtLilmit:0,
                                                                debugMode:false,
                                                                fallbacks: {
                                                                        simplifyAll:"off",
                                                                        nextSlideOnWindowFocus:"off",
                                                                        disableFocusListener:false
                                                                }
                                                        });
                                                }
                                        });	/*ready*/
        </script>

        <!-- general script file -->
        <script type="text/javascript" src="../Estilos/js/script.js"></script>
    </body>
</html>
