<%-- 
    Document   : book-garotaparedementirpravocemesma
    Created on : 16 de mai. de 2023, 14:42:36
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
    <title>Garota, pare de mentir pra você mesma</title>
</head>

<body>
    <header>
        <section class="header-container">
            <div class="div-title-books">
                <img class="img-sparkler" src="img/brilho.png" alt="img-sparkler">
                <div class="div-text">
                    <h1 class="txt-title">Garota, pare de mentir pra você mesma</h1>
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
            <p>“Este livro é sobre um monte de mentiras nocivas e uma verdade importante. A verdade? Você, somente você, é responsável por quem se tornará e pelo quanto é feliz. Essa é a lição.
                É preciso identificar – e destruir sistematicamente – cada mentira que contou a si mesma a vida inteira. Por quê? Porque é impossível ir a um lugar novo, ou tornar-se algo diferente, sem primeiro identificar onde você está.
                Você já acreditou que não era boa o suficiente? Que não era magra o suficiente? Que não era digna de ser amada? Que era péssima mãe? Já achou que merecia ser maltratada? Que nunca chegaria a lugar nenhum?
                Essas mentiras são perigosas. O mais assustador é que raramente as ouvimos, porque elas ecoam em nossos ouvidos tão alto e por tanto tempo que se tornam uma espécie de ruído branco.
                Mas se formos capazes de identificar a principal razão de nossas dificuldades, e ao mesmo tempo entender que temos condições de superá-las, poderemos mudar totalmente nossa trajetória.
                Portanto, pare de se maltratar e não deixe que os outros a maltratem. Pare de se menosprezar. Pare de comprar coisas que não tem como pagar só para impressionar pessoas de quem nem gosta. Pare de reprimir seus sentimentos em vez de refletir sobre eles. Pare de comprar o amor de seus filhos com comida, brinquedos ou camaradagem porque é mais fácil do que agir como mãe. Pare de abusar do seu corpo e da sua mente.
                Simplesmente pare!”</p>
            </div>
            <div class="div-books-center">
                <img class="book-center" src="img/garotapare.jfif" alt="Garota, pare de mentir pra você mesma">
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
