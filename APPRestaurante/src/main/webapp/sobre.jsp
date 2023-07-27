<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="sobre.css">
    <title>Sobre nosso Restaurante</title>
    <script>
        document.addEventListener("DOMContentLoaded", function () {
            var img = document.querySelector(".restaurant-img");
            img.addEventListener("click", function () {
                alert("Bem-vindo ao Restaurante Pavezzi!");
            });
        });
    </script>
</head>

<body>
    <header>
        <div class="logo">
            <img src="restaurante.png" width="85px" alt="Logo da empresa">
        </div>
        <nav>
            <ul>
                <li><span class="underline"><a href="home.jsp">Home</a></span></li>
                <li><span class="underline"><a href="#">Cardápio</a></span></li>
                <li><span class="underline"><a href="sobre.jsp">Sobre Nós</a></span></li>
            </ul>
        </nav>

    </header>

    <div class="container">
        <img src="sobre.jpg" alt="Restaurante Pavezzi" class="restaurant-img">
        <div class="restaurant-info">
            <h2>Restaurante Pavezzi</h2>
            <p>Fundado em 2020 na Grande São Paulo</p>
        </div>
        <p class="description">
            O Restaurante Pavezzi é um lugar especial onde você pode saborear os melhores pratos da culinária
            Brasileira. Nossos chefs talentosos combinam ingredientes frescos e sabores únicos para proporcionar uma
            experiência gastronômica inesquecível.
        </p>
        <p class="description">
            Em 2022 fomos considerados um dos melhores restaurantes gastronomicos no Brasil pela grande satisfação de nossos
            clientes e admirada pelos nossos consumidores brasileiros e também estrangeiros.
        </p>
    </div>
</body>

</html>