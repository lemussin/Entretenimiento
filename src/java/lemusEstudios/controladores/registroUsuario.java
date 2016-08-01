/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package lemusEstudios.controladores;

import com.google.gson.Gson;
import lemusEstudios.DAO.RegistroDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Calendar;
import java.util.GregorianCalendar;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Eduardo Lemus Zavala
 */
@WebServlet(name = "registroUsuario", urlPatterns = {"/registroUsuario"})
public class registroUsuario extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        Gson json= new Gson();
        String seleccion = request.getParameter("seleccion");
        RegistroDAO registro = new RegistroDAO();
        switch(seleccion){
            case "registroSesion":
                Calendar fecha = new GregorianCalendar();
                int año = fecha.get(Calendar.YEAR);
                int mes = fecha.get(Calendar.MONTH);
                int dia = fecha.get(Calendar.DAY_OF_MONTH);
                String fechaReg;
                if((mes+1)>=10)
                    fechaReg = año+"-"+(mes+1)+"-"+dia;
                else
                    fechaReg = año+"-0"+(mes+1)+"-"+dia;
                String nombre = request.getParameter("nombre");
                String ap = request.getParameter("ap");
                String am = request.getParameter("am");
                String password = request.getParameter("password");
                String email = request.getParameter("email");
                String fechaNac = request.getParameter("fechaNacimiento");
                String sobreTi = request.getParameter("sobreTi");
                String genero = request.getParameter("genero");
                String usuario = request.getParameter("usuario");
                String nivelEstudios = request.getParameter("nivelEstudios");
                String carrera = request.getParameter("carrera");
                String casaEstudios = request.getParameter("casaEstudios");
                String empresaActual = request.getParameter("empresaActual");
                String puestoActual = request.getParameter("puestoActual");
                int exito = registro.registroUsuario(nombre, ap, am, password, email, fechaNac, sobreTi, genero, usuario, fechaReg, nivelEstudios, carrera, casaEstudios, empresaActual, puestoActual);
                out.print(json.toJson(exito));
                break;
        }
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
