/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$("document").ready(function(){
    $("#cerrarSesion").click(function(){
        var parametro = {seleccion:"cerrarSesion"};
        $.ajax({
            url:"../cerrarSesionController", type:"post", async:true, data:parametro, dataType:"JSON",
            success:function(res){
                location.href="../index.jsp";
            },
            error:function(error){
                alert("Error al cerrar la sesión "+error.toString());
            }
        });
    });
});