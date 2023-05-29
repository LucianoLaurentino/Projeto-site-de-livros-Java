<%-- 
    Document   : book-cortedeespinhoserosas
    Created on : 16 de mai. de 2023, 14:39:19
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
    <title>Corte de espinhos e rosas</title>
</head>

<body>
    <header>
        <section class="header-container">
            <div class="div-title-books">
                <img class="img-sparkler" src="img/brilho.png" alt="img-sparkler">
                <div class="div-text">
                    <h1 class="txt-title">Corte de espinhos e rosas</h1>
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
            <p>Num mundo dividido uma muralha mágica separa duas espécies. De um lado, os feéricos vivem dentro de suas
                fronteiras cheias de beleza e mistério; do outro, os humanos possuem apenas medo, desconfiança e
                dificuldades.
                Feyre, filha de um casal de mercadores humanos e falidos, se torna caçadora para sustentar a família.
                Dura como as flechas que carrega, letal como sua pontaria, ela abandona as fantasias de garota e as
                troca pela árdua vida nas florestas ao redor de sua aldeia.
                Sua única alegria é observar as cores e sonhar em capturá-las. Mas, na floresta, coberta de neve tudo é
                branco e árido; como o ódio pelos feéricos que carrega no coração; Como as telas que não pode comprar ou
                colorir. Até que um enorme lobo cruza seu caminho... Sem hesitar, Feyre dispara... uma flecha. Um ato de
                rebelião.
                Após matar o lobo, uma criatura bestial surge exigindo uma reparação. Arrastada para além do muro, para
                uma terra mágica e traiçoeira - que ela só conhece por meio de lendas -, a jovem descobre que seu captor
                não é um animal, mas Tamlin, Grão Senhor da Terra Primaveril. Um feérico com um segredo, escondido sob
                uma máscara. Ela descobre ainda que o então animal que havia assassinado era, na verdade, uma criatura
                mágica, uma fada zoomórfica transformada em lobo.
                À medida que ela descobre mais sobre este mundo onde a magia impera, seus sentimentos por Tamlin passam
                da mais pura hostilidade até uma paixão avassaladora. Enquanto isso, uma sinistra e antiga sombra avança
                sobre o mund­­o das fadas e Feyre deve provar seu amor para detê-la ou Tamlin e seu povo estarão
                condenados.
                Corte de espinhos e rosas é um livro de fantasia de tirar o fôlego. Memorável em todos os aspectos, com
                personagens complexos, enredo rico e um magnífico mundo de fantasia combinados impecavelmente para criar
                um romance épico.</p>
        </div>
        <div class="div-books-center">
            <img class="book-center" src="img/boys.jfif" alt="Corte de espinhos e rosas">
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
