package controller;

import java.io.IOException;
import java.sql.SQLException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.PrintWriter;
import model.Livro;
import model.LivroDAO;

@WebServlet(name = "LivroController", urlPatterns = {"/LivroController"})
public class LivroController extends HttpServlet {

    private int cod;
    private String titulo;
    private int lancamento;
    private String editora;
    private double preco;
    private String enderecoEntrega;
    private String formaDePagamento;
    private String nomeDoComprador;

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        if (request.getParameter("cod") != null) {
            this.cod = Integer.parseInt(request.getParameter("cod"));
        }

        this.titulo = request.getParameter("titulo");
        this.lancamento = Integer.parseInt(request.getParameter("lancamento"));
        this.editora = request.getParameter("editora");
        this.preco = Double.parseDouble(request.getParameter("preco"));
        this.enderecoEntrega = request.getParameter("enderecoEntrega");
        this.formaDePagamento = request.getParameter("formaDePagamento");
        this.nomeDoComprador = request.getParameter("nomeDoComprador");

        try {
            if (request.getParameter("cod") == null) {
                Livro li = new Livro(
                        this.titulo,
                        this.lancamento,
                        this.editora,
                        this.preco,
                        this.enderecoEntrega,
                        this.formaDePagamento,
                        this.nomeDoComprador
                );

                LivroDAO livroDAO = new LivroDAO();
                livroDAO.inserirLivro(li);
                response.sendRedirect("lista.jsp");
            } else {
                Livro li = new Livro(
                        this.cod,
                        this.titulo,
                        this.lancamento,
                        this.editora,
                        this.preco,
                        this.enderecoEntrega,
                        this.formaDePagamento,
                        this.nomeDoComprador
                );

                LivroDAO livroDAO = new LivroDAO();
                livroDAO.atualizarLivro(li);
                response.sendRedirect("lista.jsp");
            }
        } catch (SQLException | ClassNotFoundException erro) {
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
