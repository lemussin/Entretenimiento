/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
$("document").ready(function ()
{
    $("#reg_form").submit(function(event)
    {
        event.preventDefault();
        var nombre = $("#nombre").val();
        var ap = $("#AP").val();
        var am = $("#AM").val();
        var elementos = document.getElementsByName("Gender");
        var genero;
        for (var i = 0; i < elementos.length; i++)
        {
            if (elementos[i].checked)
                genero = elementos[i].value;
        }
        var fechaNacimiento = $("#dia").val().toString()+"/"+$("#birthday_month").val()+"/"+$("#anio").val().toString();
        if($("#PAS1").val()===$("#PAS2").val())
        {
            var Parametros = {seleccion: "registroSesion", nombre: ""+nombre, ap:""+ap, am:""+am,
            password:""+$("#PAS1").val().toString(), email:""+$("#email").val().toString(), fechaNacimiento:""+fechaNacimiento,
            sobreTi:""+$("#sobreTi").val().toString(), genero:""+genero, usuario:""+$("#usuario").val()};
        
            $.ajax({
                url:"registroUsuario", async:true, data:Parametros,  type:"post", dataType:"JSON",
                success:function(res){
                    if(res===1)
                    {
                        alert("El registro fue exitoso, ahora puedes iniciar sesión");
                        location.href="index.jsp";
                    }
                    if(res===0)
                    {
                        alert("Hubo un error en la conexión a la base de datos. Revisarlo con el administrador");
                    }
                    if(res===2)
                    {
                        alert("El nombre de usuario seleccionado ya existe, por favor intenta con uno diferente");
                    }
                    
                },
                error:function(res){
                    alert("Error "+res);
                }
            });
        }
        else
            alert("Las contraseñas no son iguales");
    });
});