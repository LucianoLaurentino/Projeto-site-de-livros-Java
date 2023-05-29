<%-- 
    Document   : book-outsider
    Created on : 16 de mai. de 2023, 14:46:59
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
        <title>Outsider</title>
    </head>

    <body>
        <header>
            <section class="header-container">
                <div class="div-title-books">
                    <img class="img-sparkler" src="img/brilho.png" alt="img-sparkler">
                    <div class="div-text">
                        <h1 class="txt-title">Outsider</h1>
                    </div>
                    <img class="img-sparkler" src="img/brilho.png" alt="img-sparkler">
                </div>
                <div class="div-synopsis">
                    <h1 class="txt-synopsis">Sinopse</h1>
                </div>
                <div class="div-right-books">
                    <div class="div-home">
                        <a href="index.jsp">
                            <img class="img-category" src="img/casa.png" alt="inicio">
                            <h1 class="txt-category">Inicio</h1>
                        </a>
                    </div>
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
                        <img class="img-heart-black" src="img/coracao-preto.png" alt="coração-preto">
                        <h1 class="txt-favorite">Favoritar</h1>
                    </div>
                </div>
            </section>
        </header>
        <section class="container-info-book">
            <div class="book-info">
                <p>O corpo de um menino de onze anos é encontrado abandonado no parque de Flint City, brutalmente assassinado. Testemunhas e impressões digitais apontam o criminoso como uma das figuras mais conhecidas da cidade ― Terry Maitland, treinador da Liga Infantil de beisebol, professor de inglês, casado e pai de duas filhas.
                    O detetive Ralph Anderson não hesita em ordenar uma prisão rápida e bastante pública, fazendo com que em pouco tempo toda a cidade saiba que o Treinador T é o principal suspeito do crime. Maitland tem um álibi, mas Anderson e o promotor público logo têm amostras de DNA para corroborar a acusação. O caso parece resolvido.
                    Mas conforme a investigação se desenrola, a história se transforma em uma montanha-russa, cheia de tensão e suspense. Terry Maitland parece ser uma boa pessoa, mas será que isso não passa de uma máscara?</p>
            </div>
            <div class="div-books-center">
                <img class="book-center" src="img/outsider.jfif" alt="Outsider">
                <img class="img-star" src="img/estrela.png" alt="estrela">
                <img class="img-star" src="img/estrela.png" alt="estrela">
                <img class="img-star" src="img/estrela.png" alt="estrela">
                <img class="img-star" src="img/estrela.png" alt="estrela">
                <img class="img-star" src="img/estrela.png" alt="estrela">

            </div>
        </section>
        <form class="form-banco" method="POST" action="ComprarLivro.jsp">
            <input type="hidden" name="titulo" id="titulo" value="Quem é você, Alasca?">
            <input type="hidden" name="lancamento" id="lancamento" value="2021">
            <input type="hidden" name="editora" id="editora" value="Saraiva">
            <input type="hidden" name="preco" id="preco" value="48,99">
            <button type="submit">Comprar</button>
        </form>
    </body>
</html>