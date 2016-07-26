/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$("document").ready(function(){
    $("#login-form").submit(function(event){
        event.preventDefault();
        var parametros = {seleccion:"login", usuario:""+$("#login-user").val(), password:""+$("#login-pass").val()};
        $.ajax({
            async:true, url:"loginController",type:"post",data:parametros,dataType:"json",
            success:function(usuario){
                if(usuario.idUsuario!==0)
                {
                    location.href="vistas/inicio.jsp";
                }
                else
                    alert("Información correcta revisa tu información por favor");
            },
            error:function(error){
                alert("Error: "+error);
            }
        });
    });
});
