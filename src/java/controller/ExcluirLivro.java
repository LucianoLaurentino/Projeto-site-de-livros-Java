package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.LivroDAO;

@WebServlet(name = "ExcluirLivro", urlPatterns = {"/ExcluirLivro"})
public class ExcluirLivro extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        int codCompra = Integer.parseInt(request.getParameter("codCompra"));

        try {
            LivroDAO livroDAO = new LivroDAO();
            livroDAO.excluirLivro(codCompra);
            response.sendRedirect("lista.jsp");

        } catch (SQLException | ClassNotFoundException e) {
            try (PrintWriter out = response.getWriter()) {
                out.println("<!DOCTYPE html>");
                out.println("<html>");
                out.println("<head>");
                out.println("<title>Servlet ExcluirLivro</title>");
                out.println("</head>");
                out.println("<body>");
                out.println("<script>");
                out.println("window.location.href='img/catapimbas.jpg'");
                out.println("</script>");
                out.println("</body>");
                out.println("</html>");
            }
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
}