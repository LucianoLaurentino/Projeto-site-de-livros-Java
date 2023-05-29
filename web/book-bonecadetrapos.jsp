<%-- 
    Document   : book-bonecadetrapos
    Created on : 16 de mai. de 2023, 14:36:16
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
    <title>Boneca de trapos</title>
</head>

<body>
    <header>
        <section class="header-container">
            <div class="div-title-books">
                <img class="img-sparkler" src="img/brilho.png" alt="img-sparkler">
                <div class="div-text">
                    <h1 class="txt-title">Boneca de trapos</h1>
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
            <p>O teu nome está na lista. Conseguirás salvar-te? William Fawkes, um controverso detetive conhecido por «Wolf», acabou de ser reintegrado no seu posto após ter sido suspenso por agressão a um suspeito. Ainda sob avaliação psicológica, Fawkes regressa ao ativo, ansioso por um caso importante. se encontra com a sua antiga colega e amiga, a inspetora Emily Baxter, num local de crime, tem a certeza de que é aquele o grande caso: o corpo que encontram é formado pelos membros de seis vítimas, suturados de modo a formar uma marioneta, que ficou conhecida como «Boneca de Trapos». Fawkes é incumbido de identificar as seis vítimas, mas tudo se complica quando a sua ex-mulher, que é repórter, recebe uma carta anónima com fotografias do local do crime, acompanhada de uma lista na qual constam os nomes de seis pessoas e as datas em que o homicida tenciona assassiná-las. O último nome da lista é o de Fawkes. A sentença de morte com data marcada desperta as memórias mais sombrias de Wolf. O detetive teme que os assassinatos tenham mais a ver com ele — e com o seu passado — do que qualquer um possa imaginar.</p>
            </div>
            <div class="div-books-center">
                <img class="book-center" src="img/bonecadetrapos.jfif" alt="Boneca de trapos">
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
