<%-- 
    Document   : edit-livro
    Created on : 28 de mai. de 2023, 23:35:21
    Author     : costa
--%>
<%@page import="model.Livro"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    Livro livro = (Livro)request.getAttribute("livro");
%>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Nome | Editar livro</title>
        <link rel="stylesheet" href="css/form.css">
        <link rel="stylesheet" href="css/reset.css">
        <link rel="stylesheet" href="css/pattern.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
    </head>
    <body>
        <div class="form-container">
            <h1 class="form-title">Comprar Livro</h1>
            <form method="POST" action="LivroController">
                <input type="hidden" name="titulo" id="titulo" value="Quem é você, Alasca?" required>
                <input type="hidden" name="lancamento" id="lancamento" value="2021" required>
                <input type="hidden" name="editora" id="editora" value="Saraiva" required>
                <input type="hidden" name="preco" id="preco" value="48.99" required>

                <div class="input-box">
                    <input type="text" name="nomeDoComprador" id="nomeDoComprador" value="<%= livro.getNomeDoComprador() %>" required>
                    <label for="nomeDoComprador">Nome do Comprador</label>
                </div>
                
                <div class="input-box">
                    <select name="formaDePagamento" required>
                        <option value="<%= livro.getFormaDePagamento()%>"><%= livro.getFormaDePagamento()%></option>
                        <option value="Pix">Pix</option>
                        <option value="Cartão de Crédito">Cartão de Crédito</option>
                        <option value="Cartão de Débito">Cartão de Débito</option>
                        <option value="Boleto">Boleto</option>
                    </select>
                </div>

                <div class="input-box">
                    <input type="text" name="enderecoEntrega" id="enderecoEntrega" value="<%= livro.getEnderecoEntrega()%>" required>
                    <label for="enderecoEntrega">Endereço de Entrega</label>
                </div>
                <div class="button-box">
                    <input type="submit" value="Comprar">
                </div>
            </form>
        </div>
    </div>
</body>
</html>