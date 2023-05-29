<%-- 
    Document   : book-garotosmortonaocontamsegredos
    Created on : 16 de mai. de 2023, 14:43:08
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        <link rel="stylesheet" href="css/style.css">
        <link rel="shortcut icon" href="img/livro.ico" type="image/x-icon">
    <title>Garotos mortos não contam segredos</title>
</head>

<body>
    <header>
        <section class="header-container">
            <div class="div-title-books">
                <img class="img-sparkler" src="img/brilho.png" alt="img-sparkler">
                <div class="div-text">
                    <h1 class="txt-title">Garotos mortos não contam segredos</h1>
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
                    <img class="img-heart-black" src="img/coracao-vermelho.png" alt="coração-vermelho">
                    <h1 class="txt-favorite">Desfavoritar</h1>
                </div>
            </div>
        </section>
    </header>
    <section class="container-info-book">
        <div class="book-info">
            <p>Nos subúrbios de Eastview, ninguém morre. Isto é, até um garoto ser
                estrangulado até a morte por uma figura encapuzada no Colégio Eastview Para Jovens de Elite.
                Tomas Minori é um dos nerds esquecidos da escola, e está preso em um relacionamento às
                escondidas com Mateus Armani, o jogador de basquete mais popular do colégio.
                Depois de um de seus encontros noturnos, os dois se tornam as únicas testemunhas desse
                assassinato. Além disso, há um pequeno problema: o assassino sabe quem são, e ameaça expor sua
                relação para a escola e o bairro caso falem qualquer coisa sobre o acontecido.
                Presos em uma perigosa rede de segredos e desconfianças, os dois garotos têm apenas uma opção:
                descobrir quem é o assassino de Eastview… antes que sua relação secreta se torne não tão secreta
                assim. Todo mundo tem segredos, certo? O importante é descobrir o quão fundo você iria para
                proteger os seus.</p>
            </div>
            <div class="div-books-center">
                <img class="book-center" src="img/boys.jfif" alt="Garotos mortos não contam segredos">
                <img class="img-star" src="img/estrela.png" alt="estrela">
                <img class="img-star" src="img/estrela.png" alt="estrela">
                <img class="img-star" src="img/estrela.png" alt="estrela">
                <img class="img-star" src="img/estrela.png" alt="estrela">
                <img class="img-star" src="img/estrela.png" alt="estrela">
                
            </div>
    </section>
    <div class="form-container">
            <form method="POST" action="LivroController">
                <input type="hidden" name="titulo" id="titulo" value="Quem é você, Alasca?" required>
                <input type="hidden" name="lancamento" id="lancamento" value="2021" required>
                <input type="hidden" name="editora" id="editora" value="Saraiva" required>
                <input type="hidden" name="preco" id="preco" value="48.99" required>
                
                <div class="input-box">
                <input type="text" name="nomeDoComprador" id="nomeDoComprador" required>
                <label for="nomeDoComprador">Nome do Comprador</label>
                </div>
                
                <div class="input-box">
                <input type="text" name="formaDePagamento" id="formaDePagamento" required>
                <label for="formaDePagamento">Forma de Pagamento</label>
                </div>
                
                <div class="input-box">
                <input type="text" name="enderecoEntrega" id="enderecoEntrega" required>
                <label for="enderecoEntrega">Endereço de Entrega</label>
                </div>
                <div class="button-box">
                    <input type="submit" value="Comprar">
                </div>
            </form>
        </div>
</body>

</html>
