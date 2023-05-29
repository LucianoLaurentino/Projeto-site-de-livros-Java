package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import model.Livro;
import model.LivroDAO;

@WebServlet(name = "AtualizarLivro", urlPatterns = {"/AtualizarLivro"})
public class AtualizarLivro extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        int cod = Integer.parseInt(request.getParameter("cod"));

        try {
            LivroDAO livroDAO = new LivroDAO();
            Livro livro = livroDAO.listarUmLivro(cod);

            request.setAttribute("livro", livro);
            request.getRequestDispatcher("edit-livro.jsp").forward(request, response);

        } catch (SQLException | ClassNotFoundException e) {
            try (PrintWriter out = response.getWriter()) {
                out.println("<!DOCTYPE html>");
                out.println("<html>");
                out.println("<head>");
                out.println("<title>Erro</title>");
                out.println("</head>");
                out.println("<body>");
                out.println("<h1>Erro na captura: " + e.getMessage() + "</h1>");
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