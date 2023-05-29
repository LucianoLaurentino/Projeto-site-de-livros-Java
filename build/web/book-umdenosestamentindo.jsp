<%-- 
    Document   : book-umdenosestamentindo
    Created on : 16 de mai. de 2023, 14:48:49
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
    <title>Um de nós está mentindo</title>
</head>

<body>
    <header>
        <section class="header-container">
            <div class="div-title-books">
                <img class="img-sparkler" src="img/brilho.png" alt="img-sparkler">
                <div class="div-text">
                    <h1 class="txt-title">Um de nós está mentindo</h1>
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
            <p>Numa tarde de segunda-feira, cinco estudantes do colégio Bayview entram na sala de detenção: Bronwyn, a gênia, comprometida a estudar em Yale, nunca quebra as regras. Addy, a bela, a perfeita definição da princesa do baile de primavera. Nate, o criminoso, já em liberdade condicional por tráfico de drogas. Cooper, o atleta, astro do time de beisebol. E Simon, o pária, criador do mais famoso aplicativo de fofocas da escola.

                Só que Simon não consegue ir embora. Antes do fim da detenção, ele está morto. E, de acordo com os investigadores, a sua morte não foi acidental.
                
                Na segunda-feira, ele morreu. Mas na terça, planejava postar fofocas bem quentes sobre os companheiros de detenção. O que faz os quatro serem suspeitos do seu assassinato.
                
                Imagine todos os elementos que você pode encontrar em um livro clássico destinado a um jovem leitor: o romance, as panelinhas e as muitas lutas que o adolescente típico enfrenta. Agora imagine esse romance com uma ligeira reviravolta: assassinato!  Um de nós está mentindo se concentra em aspectos-chave de como a fase da adolescência pode ser problemática. Navegando entre uma vida escolar descontraída e uma paisagem sombria em torno da morte de Simon. A história fala ainda sobre a importância da confiança e da justiça, à medida que falsas acusações aparecem e causam sérias repercussões.
                
                A autora também explora questões como a depressão e saúde mental, tornando este livro extremamente realista. No final de cada capítulo, deixa seus leitores em choque, com um desejo irresistível de continuar lendo.
                
                Com um final surpreendente, Um de nós está mentindo explora quatro pontos de vista diferentes, dando ao leitor pistas para desvendar o mistério.  Seriam os quatro adolescentes cúmplices de um crime ou vítimas perfeitas de um assassino que continua à solta?  Desvende todos os mistérios e descubra quem é o assassino do colégio Bayview.</p>
        </div>
        <div class="div-books-center">
            <img class="book-center" src="img/umdenosestamentindo.jfif" alt="Um de nós está mentindo">
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
