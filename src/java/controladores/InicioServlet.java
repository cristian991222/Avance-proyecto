/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import com.mysql.jdbc.Connection;
import db.Conexion;
import db.UsuarioSql;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import modelos.Usuario;

/**
 *
 * @author USUARIO
 */
public class InicioServlet extends HttpServlet {

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
        
        String email = request.getParameter("emailsesion_txt");
        String contrasena = request.getParameter("contrasenasesion_txt");
        
        RequestDispatcher rd = null;
        if (email != null) {
            Conexion c = new Conexion();
            Connection cnx = c.obtener();

            UsuarioSql usql = new UsuarioSql();
            Usuario u = usql.obtener_uno(cnx, email);

            if(u != null && u.getClave().equals(contrasena)) {
                HttpSession session = request.getSession(true);
                session.setAttribute("email", email);
                rd = request.getRequestDispatcher("jsp/inicio.jsp");
            } else {
                rd = request.getRequestDispatcher("jsp/iniciarsesion.jsp");

            }
        }else {
            
            HttpSession session = request.getSession(false);
            if(session != null && session.getAttribute("email") != null) {
                rd = request.getRequestDispatcher("jsp/inicio.jsp");
            } else {
                rd = request.getRequestDispatcher("jsp/iniciarsesion.jsp");
            }
        }
        
        
        
        rd.forward(request, response);
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
