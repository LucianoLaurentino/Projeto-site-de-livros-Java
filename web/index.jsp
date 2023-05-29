<%-- 
    Document   : index
    Created on : 11 de mai. de 2023, 13:40:52
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
                    <h1 class="txt-title">Book Shop</h1>
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
                <div class="div-favorite">
                    <a href="favorites.jsp">
                        <img class="img-heart-black" src="img/coracao-vermelho.png" alt="coração-vermelho">
                        <h1 class="txt-favorite">Favoritos</h1>
                    </a>
                </div>
                <div class="div-favorite">
                    <a href="lista.jsp">
                        <img class="img-heart-black" src="img/lista.png" alt="coração-vermelho">
                        <h1 class="txt-favorite">Livros Comprados</h1>
                    </a>
                </div>
            </div>
        </section>
    </header>
    <section class="section-books">
        <div class="div-books">
            <a href="book-quemevocealasca.jsp">
                <img class="menu-books" src="img/alaska.jpg" alt="Quem é você, Alaska?">
            </a>
            <img class="img-heart" src="img/coracao-vermelho.png" alt="Coração">
        </div>
        <div class="div-books">
            <a href="book-garotosmortonaocontamsegredos.jsp">
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
        <div class="div-books">
            <a href="book-agoodgilrguidetomurder.jsp">
                <img class="menu-books" src="img/agoodgirlsguidetomurder.jfif" alt="A Good Girl's Guide To Murder">
            </a>
            <img class="img-heart" src="img/coracao.png" alt="Coração">
        </div>
        <div class="div-books">
            <a href="book-aincendiaria.jsp">
                <img class="menu-books" src="img/aincendiaria.jfif" alt="A Incendiária">
            </a>
            <img class="img-heart" src="img/coracao.png" alt="Coração">
        </div>
        <div class="div-books">
            <a href="book-asvantagensdeserinvisivel.jsp">
                <img class="menu-books" src="img/asvantagensdeserinvisivel.jfif" alt="As Vantagens de Ser Invisível">
            </a>
            <img class="img-heart" src="img/coracao.png" alt="Coração">
        </div>
        <div class="div-books">
            <a href="book-bonecadetrapos.jsp">
                <img class="menu-books" src="img/bonecadetrapos.jfif" alt="Boneca de Trapos">
            </a>
            <img class="img-heart" src="img/coracao.png" alt="Coração">
        </div>
        <div class="div-books">
            <a href="book-cortedeespinhoserosas.jsp">    
                <img class="menu-books" src="img/cortedeespinhoserosas.jfif" alt="Corte de Espinhos e Rosas">
            </a>
            <img class="img-heart" src="img/coracao.png" alt="Coração">
        </div>
        <div class="div-books">
            <a href="book-crepusculo.jsp">
                <img class="menu-books" src="img/crepusculo.jfif" alt="Crepúsculo">
            </a>
            <img class="img-heart" src="img/coracao.png" alt="Coração">
        </div>
        <div class="div-books">
            <a href="book-diaryofwinpykid.jsp">
                <img class="menu-books" src="img/diaryofawinpykid.jfif" alt="Diary Of A Winpy Kid">
            </a>
            <img class="img-heart" src="img/coracao.png" alt="Coração">
        </div>
        <div class="div-books">
            <a href="book-entrebadboysecoracoespartidos.jsp">
                <img class="menu-books" src="img/entrebadboysecoracoespartidos.jfif" alt="Entre Bad Boys e Corações Partidos">
            </a>
            <img class="img-heart" src="img/coracao.png" alt="Coração">
        </div>
        <div class="div-books">
            <a href="book-garotaparedementirpravocemesma.jsp">
                <img class="menu-books" src="img/garotapare.jfif" alt="Garota Pare De Mentir Pra Você Mesma">
            </a>
            <img class="img-heart" src="img/coracao.png" alt="Coração">
        </div>
        <div class="div-books">
            <a href="book-goodgirlbadblood.jsp">
                <img class="menu-books" src="img/goodgirlbadblood.jfif" alt="Good Girl, Bad Blood">
            </a>
            <img class="img-heart" src="img/coracao.png" alt="Coração">
        </div>
        <div class="div-books">
            <a href="book-harrypottereapedrafilosofal.jsp">
                <img class="menu-books" src="img/harrypottereapedrafilosofal.jfif" alt="Harry Potter E A Pedra Filosofal">
            </a>
            <img class="img-heart" src="img/coracao.png" alt="Coração">
        </div>
    </section>
</body>

</jsp>