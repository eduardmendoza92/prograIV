/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author eduar
 */
@WebServlet(urlPatterns = {"/navegation"})
public class NavegationServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        handleRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        handleRequest(request, response);
    }
    
    private void handleRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String page = request.getParameter("page");
        String contentPage;

        if ("registro".equals(page)) {
            contentPage = "registro.jsp";
            request.setAttribute("pageTitle", "Registro de Usuario");
        } else if ("citas".equals(page)) {
            contentPage = "citas.jsp";
            request.setAttribute("pageTitle", "Gestión de Citas");
        } else if ("home".equals(page)) {
            contentPage = "home.jsp";
            request.setAttribute("pageTitle", "Home");
        } else if ("dochome".equals(page)) {
            contentPage = "dochome.jsp";
            request.setAttribute("pageTitle", "Doctor");
        } else if ("enfermerahome".equals(page)) {
            contentPage = "enfermerahome.jsp";
            request.setAttribute("pageTitle", "Enfermera");
        } else if ("efSolicitudUsuario".equals(page)) {
            contentPage = "efSolicitudUsuario.jsp";
            request.setAttribute("pageTitle", "Solicitud Usuario");
        } else {
            contentPage = "error.jsp";
            request.setAttribute("pageTitle", "Página No Encontrada");
        }

        request.setAttribute("contentPage", contentPage);
        request.getRequestDispatcher("masterpage.jsp").forward(request, response);
    }
}
