<%-- 
    Document   : book-diaryofwinpykid
    Created on : 16 de mai. de 2023, 14:40:38
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
    <title>Diary of winpy kid</title>
</head>

<body>
    <header>
        <section class="header-container">
            <div class="div-title-books">
                <img class="img-sparkler" src="img/brilho.png" alt="img-sparkler">
                <div class="div-text">
                    <h1 class="txt-title">Diary of winpy kid</h1>
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
            <p>Não é fácil ser criança. E ninguém sabe disso melhor do que Greg Heffley, que se vê mergulhado no ensino fundamental, onde fracotes subdesenvolvidos dividem os corredores com garotos mais altos, mais malvados e que já se barbeiam. Em Diário de um Banana, Greg nos conta as desventuras de sua vida escolar. Em busca de um pouco de popularidade (e também de um pouco de proteção), o garoto se envolve em uma série de situações que procura resolver de uma maneira muito particular</p>
            </div>
            <div class="div-books-center">
                <img class="book-center" src="img/diaryofawinpykid.jfif" alt="Diary of winpy kid">
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