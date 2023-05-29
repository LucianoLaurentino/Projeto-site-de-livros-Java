<%-- 
    Document   : book-harrypottereapedrafilosofal
    Created on : 16 de mai. de 2023, 14:44:45
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
    <title>Harry potter e a pedra filosofal</title>
</head>

<body>
    <header>
        <section class="header-container">
            <div class="div-title-books">
                <img class="img-sparkler" src="img/brilho.png" alt="img-sparkler">
                <div class="div-text">
                    <h1 class="txt-title">Harry potter e a pedra filosofal</h1>
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
            <p>Harry Potter é um garoto cujos pais, feiticeiros, foram assassinados por um poderosíssimo bruxo quando
                ele ainda era um bebê. Ele foi levado, então, para a casa dos tios que nada tinham a ver com o
                sobrenatural. Pelo contrário. Até os 10 anos, Harry foi uma espécie de gata borralheira: maltratado
                pelos tios, herdava roupas velhas do primo gorducho, tinha óculos remendados e era tratado como um
                estorvo. No dia de seu aniversário de 11 anos, entretanto, ele parece deslizar por um buraco sem fundo,
                como o de Alice no país das maravilhas, que o conduz a um mundo mágico. Descobre sua verdadeira história
                e seu destino: ser um aprendiz de feiticeiro até o dia em que terá que enfrentar a pior força do mal, o
                homem que assassinou seus pais. O menino de olhos verde, magricela e desengonçado, tão habituado à
                rejeição, descobre, também, que é um herói no universo dos magos. Potter fica sabendo que é a única
                pessoa a ter sobrevivido a um ataque do tal bruxo do mal e essa é a causa da marca em forma de raio que
                ele carrega na testa. Ele não é um garoto qualquer, ele sequer é um feiticeiro qualquer ele é Harry
                Potter, símbolo de poder, resistência e um líder natural entre os sobrenaturais. A fábula, recheada de
                fantasmas, paredes que falam, caldeirões, sapos, unicórnios, dragões e gigantes, não é, entretanto,
                apenas um passatempo.</p>
        </div>
        <div class="div-books-center">
            <img class="book-center" src="img/harrypottereapedrafilosofal.jfif" alt="Harry potter e a pedra filosofal">
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