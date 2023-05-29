<%-- 
    Document   : book-quemevocealasca
    Created on : 16 de mai. de 2023, 14:47:59
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/form.css">
        <link rel="stylesheet" href="css/reset.css">
        <link rel="stylesheet" href="css/pattern.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"/>
        <link rel="stylesheet" href="css/style.css">
        <link rel="shortcut icon" href="img/livro.ico" type="image/x-icon">
        <title>Quem é você, Alasca?</title>
    </head>

    <body>
        <header>
            <section class="header-container">
                <div class="div-title-books">
                    <img class="img-sparkler" src="img/brilho.png" alt="img-sparkler">
                    <div class="div-text">
                        <h1 class="txt-title">Quem é você, Alasca?</h1>
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
                <p>Procurando Alaska segue o personagem principal e narrador do romance Miles Halter, ou "Pudge", para um internato onde ele vai em busca de um "Grande Talvez", as famosas últimas palavras de François Rabelais . Ao longo da seção 'Antes' do romance, Miles e seus amigos Chip "The Colonel" Martin, Alaska Young e Takumi Hikohito ficam muito próximos e a seção culmina com a morte de Alaska. Na segunda metade do romance, Miles e seus amigos trabalham para descobrir os detalhes perdidos da noite em que Alasca morreu. Enquanto luta para reconciliar a morte de Alaska, Miles lida com as últimas palavras de Simón Bolívar e o sentido da vida, deixando a conclusão desses tópicos sem solução.</p>
            </div>
            <div class="div-books-center">
                <img class="book-center" src="img/alaska.jpg" alt="Quem é você, Alaska?">
                <img class="img-star" src="img/estrela.png" alt="estrela">
                <img class="img-star" src="img/estrela.png" alt="estrela">
                <img class="img-star" src="img/estrela.png" alt="estrela">
                <img class="img-star" src="img/estrela.png" alt="estrela">
                <img class="img-star" src="img/estrela.png" alt="estrela">
            </div>
        </section>

        <div class="form-container">
            <h1 class="form-title">Comprar Livro</h1>
            <form method="POST" action="LivroController">
                <input type="hidden" name="titulo" id="titulo" value="Quem é você, Alasca?" required>


                <div class="input-box">
                    <input type="text" name="nomeDoComprador" id="nomeDoComprador" required>
                    <label for="nomeDoComprador">Nome do Comprador</label>
                </div>

                <div class="input-box">
                    <h1 class="txt-form">Preço</h1>
                    <input type="text" name="preco" id="preco" value="48.99" readonly>
                </div>

                <div class="input-box">
                    <h1 class="txt-form">Editora</h1>
                    <input type="text" name="editora" id="editora" value="Saraiva" readonly>
                </div>

                <div class="input-box">
                    <h1 class="txt-form">Ano de Lançamento</h1>
                    <input type="number" name="lancamento" id="lancamento" value="2008" readonly>
                </div>

                <div class="input-box">
                    <h1 class="txt-form">Forma de Pagamento</h1>
                    <select name="formaDePagamento" required>
                        <option value="Pix">Pix</option>
                        <option value="Cartão de Crédito">Cartão de Crédito</option>
                        <option value="Cartão de Débito">Cartão de Débito</option>
                        <option value="Boleto">Boleto</option>
                    </select></h1>
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
