<%-- 
    Document   : lista1
    Created on : 28 de mai. de 2023, 23:38:11
    Author     : costa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.LivroDAO"%>
<%@page import="model.Livro"%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Nome | Lista de livros</title>
        <link rel="stylesheet" href="css/reset.css">
        <link rel="stylesheet" href="css/pattern.css">
        <link rel="stylesheet" href="css/list-of-book.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <header>
            <h1>Informações Livro</h1>
        </header>

        <table class="table table-striped">
            <thead class="table-dark">
                <tr>
                    <th scope="col">CÓDIGO DA COMPRA</th>
                    <th scope="col">Nome do Comprador</th>                 
                    <th scope="col">Forma de Pagamento</th>
                    <th scope="col">Endereço de Entrega</th>
                    <th scope="col">Titulo</th>
                    <th scope="col">Lançamento</th>
                    <th scope="col">Editora</th>
                    <th scope="col">preço</th>

                    <th scope="col">Editar ou deletar</th>
                </tr>
            </thead>
            <tbody>
                <% 
                        LivroDAO livroDAO = new LivroDAO();
                        for (Livro livro : livroDAO.listarLivros()) {
                %>
                <tr>
                    <td><%= livro.getCodCompra() %></td>
                    <td><%= livro.getNomeDoComprador() %></td>
                    <td><%= livro.getFormaDePagamento() %></td>
                    <td><%= livro.getEnderecoEntrega() %></td>
                    <td><%= livro.getTitulo()%></td>
                    <td><%= livro.getLancamento()%></td>
                    <td><%= livro.getEditora()%></td>
                    <td><%= livro.getPreco()%></td>
                    <td class="edit-delete-row">
                        <div class="delete-button-container">
                            <a onclick="ExcluirLivro(<%= livro.getCodCompra() %>, '<%= livro.getTitulo()%>')" class="btn btn-outline-danger">
                                <span class="delete-button">Deletar <i class="fa-solid fa-trash"></i></span>
                            </a>
                        </div>

                        <div class="edit-button-container">
                            <a href="AtualizarLivro?cod=<%= livro.getCodCompra() %>" class="btn btn-warning">
                                <span class="edit-button" style="color: #fff">Editar <i class="fa-solid fa-pen" style="color: #ffffff;"></i></span>
                            </a>
                        </div>
                    </td>
                </tr>
                <% 
                    }
                %>
            </tbody>
        </table>
        <script>
            function ExcluirLivro(codCompra, titulo) {
                if (confirm("Deseja realmente cancelar a compra '" + titulo + "'?")) {
                    window.location.replace("ExcluirLivro?codCompra=" + codCompra);
                } else {
                    alert("A sua compra não foi cancelada!");
                }
            }
        </script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
