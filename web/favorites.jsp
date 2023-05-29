<%-- 
    Document   : favorites
    Created on : 16 de mai. de 2023, 14:23:50
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="img/livro.ico" type="image/x-icon">
    <title>Book Shop</title>
</head>

<body>
    <header>
        <section class="header-container">
            <div class="div-title">
                <img class="img-sparkler" src="img/brilho.png" alt="img-sparkler">
                <div class="div-text">
                    <h1 class="txt-title">Favoritos</h1>
                </div>
                <img class="img-sparkler" src="img/brilho.png" alt="img-sparkler">
            </div>
            <div class="div-search">
                <input type="text" class="txt-search" placeholder="Buscar">
                <img class="img-search" src="img/pesquisa.png" alt="img-pesquisar">
            </div>
            <div class="div-right">
                <div class="div-category">
                    <a href="category.jsp">
                        <img class="img-category" src="img/categoria.png" alt="categoria">
                        <h1 class="txt-category">Categorias</h1>
                    </a>
                </div>
                <div class="div-home">
                    <a href="index.jsp">
                    <img class="img-category" src="img/casa.png" alt="inicio">
                    <h1 class="txt-category">Inicio</h1>
                    </a>
                </div>
            </div>
        </section>
    </header>
    <section class="section-books">
        <div class="div-books">
            <a href="book-alaska.jsp">
                <img class="menu-books" src="img/alaska.jpg" alt="Quem é você, Alaska?">
            </a>
            <img class="img-heart" src="img/coracao-vermelho.png" alt="Coração">
        </div>
        <div class="div-books">
            <a href="book-boys.jsp">
                <img class="menu-books" src="img/boys.jfif" alt="Garotos Mortos Não Contam Segredos">
            </a>
            <img class="img-heart" src="img/coracao-vermelho.png" alt="Coração">
        </div>
        <div class="div-books">
            <a href="book-agarotadolago.jsp">
                <img class="menu-books" src="img/agarotadolago.jfif" alt="A Garota Do Lago">
            </a>
            <img class="img-heart" src="img/coracao-vermelho.png" alt="Coração">
        </div>
</body>

</html>