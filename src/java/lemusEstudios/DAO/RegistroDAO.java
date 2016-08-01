/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lemusEstudios.DAO;

import com.mongodb.BasicDBObject;
import com.mongodb.DB;
import com.mongodb.DBCollection;
import com.mongodb.DBCursor;
import com.mongodb.MongoClient;

/**
 *
 * @author Eduardo Lemus Zavala
 */
public class RegistroDAO {
    
    public int registroUsuario(String nombre, String apellidoP, String apellidoM, String pass, String email, String fechaNac, String sobreTi, String genero,String usuario, String fechaReg, String nivelEstudios, String carrera, String casaEstudios, String empresaActual, String puestoActual)
    {
        /*
        El campo estatus regresara si el proceso fue exitoso o hubo una incidencia en el proceso:
        1.- Exito
        0.- No hubo conexión con la base de datos
        2.- El usuario ya existe
        */
        int estatus = 0; 
        int existeUsuario = 0;
        MongoClient mongo =  new MongoClient("localhost", 27017);
        
        if(mongo!=null)
        {
            DB db = mongo.getDB("Entretenimiento");
            DBCollection tabla = db.getCollection("Usuarios");
            
            BasicDBObject queryBusca = new BasicDBObject();
            queryBusca.put("NombreUsuario", usuario);
            DBCursor cur = tabla.find(queryBusca);
            while (cur.hasNext()) 
            {
                cur.next().get("usuario");
                existeUsuario = 1;
            }
            
            if(existeUsuario==1)
            {
                estatus = 2;
                mongo.close();
                return estatus;
            }
            else
            {
                int Max = 1, maxT = 1;
                DBCursor cur3 = tabla.find();
                while (cur3.hasNext()) {
                    maxT = (int) cur3.next().get("IdUsuario");
                    if (maxT > Max) {
                        Max = maxT;
                    }
                }

                BasicDBObject query = new BasicDBObject();
                query.put("IdUsuario", (Max+1));
                query.put("Nombre", nombre);
                query.put("ApellidoPaterno", apellidoP);
                query.put("ApellidoMaterno", apellidoM);
                query.put("Password", pass);
                query.put("Email", email);
                query.put("FechaNacimiento", fechaNac);
                query.put("SobreUsuario", sobreTi);
                query.put("Genero", genero);
                query.put("NombreUsuario", usuario);
                query.put("FechaRegistro", fechaReg);
                query.put("NivelEstudios", nivelEstudios);
                query.put("Carrera", carrera);
                query.put("CasaEstudios", casaEstudios);
                query.put("EmpresaActual", empresaActual);
                query.put("PuestoActual", puestoActual);
                tabla.insert(query);
                mongo.close();
                estatus = 1;
                return estatus;
            }
        }
        else
            return estatus;

    }
    
}
