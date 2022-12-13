<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Black velvet</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/carousel.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/index.css">


</head>
<body>

<%@ include file="partials/header.jsp" %>

<main>
    <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">

            <div class="carousel-item active" style="background-image: linear-gradient(rgba(0, 0, 0, 0.0),
														rgba(0, 0, 0, 0.9)), url('imagenes/slider/7.JPG');">
                <div class="container">
                    <div class="carousel-caption">
                        <div>
                            <h2>BLACK VELVET</h2>
                            <div>
                                <form action="#" method="POST">
                                    <input type="submit" name="info" value="Ver info">
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="carousel-item" style="background-image: linear-gradient(rgba(0, 0, 0, 0.0),
														rgba(0, 0, 0, 0.9)), url('imagenes/slider/1.jpg');">
                <div class="container">
                    <div class="carousel-caption">
                        <div>
                            <h2>Pan Dulces</h2>
                            <p>Con frutas o trozos de chocolate</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="carousel-item" style="background-image: linear-gradient(rgba(0, 0, 0, 0.0),
														rgba(0, 0, 0, 0.9)), url('imagenes/slider/2.jpg');">
                <div class="container">
                    <div class="carousel-caption">
                        <div>
                            <h2>Te esperamos</h2>
                            <p>Todos los días con los mejores productos</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>

        <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</main>

<%@ include file="partials/footer.jsp" %>

</body>
</html>