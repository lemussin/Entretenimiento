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
import lemusEstudios.Entidades.Usuario;

/**
 *
 * @author Eduardo Lemus Zavala
 */
public class LoginDAO {
    
    public Usuario login(String nombreUsuario, String password)
    {
        Usuario usuario = new Usuario();
        MongoClient mongo =  new MongoClient("localhost", 27017);
        if(mongo!=null)
        {
            DB db = mongo.getDB("Entretenimiento");
            DBCollection tabla = db.getCollection("Usuarios");
            BasicDBObject query = new BasicDBObject();
            query.put("NombreUsuario", nombreUsuario);
            query.put("Password", password);
            DBCursor cur = tabla.find(query);
            usuario.setIdUsuario(0);
            while(cur.hasNext())
            {
                usuario.setIdUsuario(Integer.parseInt(cur.next().get("IdUsuario").toString()));
                usuario.setNombre(cur.curr().get("Nombre").toString());
                usuario.setApellidoPaterno(cur.curr().get("ApellidoPaterno").toString());
                usuario.setApellidoMaterno(cur.curr().get("ApellidoMaterno").toString());
                usuario.setEmail(cur.curr().get("Email").toString());
                usuario.setFechaNacimiento(cur.curr().get("FechaNacimiento").toString());
                usuario.setSobreTi(cur.curr().get("SobreUsuario").toString());
                usuario.setGenero(cur.curr().get("Genero").toString());
                usuario.setNombreUsuario(cur.curr().get("NombreUsuario").toString());
            }
            mongo.close();
        }
        else
            usuario.setIdUsuario(0);
        
        return usuario;
    }
    
}
