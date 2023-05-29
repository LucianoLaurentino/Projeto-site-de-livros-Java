<%-- 
    Document   : category
    Created on : 16 de mai. de 2023, 14:26:59
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
                    <h1 class="txt-title">Categorias</h1>
                </div>
                <img class="img-sparkler" src="img/brilho.png" alt="img-sparkler">
            </div>
            <div class="div-search">
                <input type="text" class="txt-search" placeholder="Buscar">
                <img class="img-search" src="img/pesquisa.png" alt="img-pesquisar">
            </div>
            <div class="div-right">
                <div class="div-favorite">
                    <a href="favorites.jsp">
                        <img class="img-heart-black" src="img/coracao-vermelho.png" alt="coração-vermelho">
                        <h1 class="txt-favorite">Favoritos</h1>
                    </a>
                </div>
                <div class="div-home">
                    <a href="index.jsp">
                        <img class="img-home" src="img/casa.png" alt="inicio">
                        <h1 class="txt-home">Inicio</h1>
                    </a>
                </div>
            </div>
        </section>
    </header>
    <section class="category-container">
        <section class="section-category">
            <div class="card-category">
                <h1 class="h1-category">Romance</h1>
            </div>
            <div class="div-books-table">
                <a href="book-quemevocealasca.jsp">
                    <img class="menu-books" src="img/alaska.jpg" alt="Quem é você, Alaska?">
                </a>
            </div>
            <div class="div-books-table">
                <a href="book-crepusculo.jsp">
                    <img class="menu-books" src="img/crepusculo.jfif" alt="Crepúsculo">
                </a>
            </div>
        </section>
        <section class="section-category">
            <div class="card-category">
                <h1 class="h1-category">Terror</h1>
            </div>
            <div class="div-books-table">
                <a href="book-garotosmortonaocontamsegredos.jsp">
                    <img class="menu-books" src="img/boys.jfif" alt="Garotos Mortos Não Contam Segredos">
                </a>
            </div>
            <div class="div-books-table">
                <a href="book-outsider.jsp">
                    <img class="menu-books" src="img/outsider.jfif" alt="Outsider">
                </a>
            </div>
        </section>
        <section class="section-category">

            <div class="card-category">
                <h1 class="h1-category">Suspense</h1>
            </div>
                <div class="div-books-table">
                    <a href="book-agarotadolago.jsp">
                        <img class="menu-books" src="img/agarotadolago.jfif" alt="A Garota Do Lago">
                    </a>
                </div>
                <div class="div-books-table">
                <a href="book-umdenosestamentindo.jsp">
                    <img class="menu-books" src="img/umdenosestamentindo.jfif" alt="Um de nós está mentindo">
                </a>
                </div>
            </div>
        </section>
        <section class="section-category">
            <div class="card-category">
                <h1 class="h1-category">Fantasia</h1>
            </div>
                <div class="div-books-table">
                <a href="book-harrypottereapedrafilosofal.jsp">
                    <img class="menu-books" src="img/harrypottereapedrafilosofal.jfif" alt="Harry Potter E A Pedra Filosofal">
                </a>
                </div>
                <div class="div-books-table">
                    <a href="book-opequenoprincipe.jsp">
                        <img class="menu-books" src="img/opequenoprincipe.jfif" alt="O Pequeno Principe">
                    </a>
                </div>
            </div>
        </section>
    </section>
</body>

</html>
