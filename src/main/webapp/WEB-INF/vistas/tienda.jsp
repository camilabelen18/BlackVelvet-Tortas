<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Black velvet</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/styles.css">
    <link rel="stylesheet" href="css/tienda.css">
</head>
<body>

<%@ include file="partials/header.jsp" %>

<main>

    <div class="cont-tienda-1 mb-2" style="background-image: linear-gradient(rgba(0, 0, 0, 0.0),
														rgba(0, 0, 0, 0.9)), url('imagenes/tienda-online.jpg');">
        <h2>Tienda Online</h2>

    </div>

    <div class="container row m-auto my-5">

        <div class="categoria col-3">
            <%--PRODUCTOS_SECOS, MINI_TORTAS, ALFAJORES, TARTAS_TORTAS--%>
            <h3>CATEGORÍAS</h3>

            <p><a href="#">Productos Secos</a></p>
            <p><a href="#">Mini Tortas</a></p>
            <p><a href="#">Alfajores</a></p>
            <p><a href="#">Tartas y Tortas</a></p>
        </div>

        <div class="productos col-8">

            <div class="d-flex justify-content-between">
                <div>
                    <a href="home">Inicio</a>
                    <span> / Tienda</span>
                </div>
                <div class="dropdown">
                    <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Ordenar por
                    </button>
                    <ul class="dropdown-menu dropdown-menu-dark">
                        <li><a class="dropdown-item active" href="#">Ordenar de la A-Z</a></li>
                        <li><a class="dropdown-item" href="#">Ordenar de la Z-A</a></li>
                        <li><a class="dropdown-item" href="#">Ordenar por más barato</a></li>
                        <li><a class="dropdown-item" href="#">Ordenar por más caro</a></li>
                    </ul>
                </div>
            </div>

            <div>
                <div class="contenedor-imagenes-productos">
                    <div class="cuadro-producto">
                        <div class="visually-hidden">
                            <i class="fa-regular fa-heart"></i>
                            <i class="fa-solid fa-magnifying-glass"></i>
                        </div>
                        <div>
                            <img class="imagen" src="imagenes/productos/1Macarons.jpg" width="100px">
                        </div>
                        <div>
                            <p>Macarons</p>
                            <p class="precio-producto">$350.00</p>
                            <button class="visually-hidden" type="submit" value="Comprar">Comprar</button>
                        </div>
                    </div>
                    <div class="cuadro-producto">
                        <div class="visually-hidden">
                            <i class="fa-regular fa-heart"></i>
                            <i class="fa-solid fa-magnifying-glass"></i>
                        </div>
                        <div>
                            <img class="imagen" src="imagenes/productos/1Macarons.jpg" width="100px">
                        </div>
                        <div>
                            <p>Macarons</p>
                            <p class="precio-producto">$350.00</p>
                            <button class="visually-hidden" type="submit" value="Comprar">Comprar</button>
                        </div>
                    </div>
                    <div class="cuadro-producto">
                        <div class="visually-hidden">
                            <i class="fa-regular fa-heart"></i>
                            <i class="fa-solid fa-magnifying-glass"></i>
                        </div>
                        <div>
                            <img class="imagen" src="imagenes/productos/1Macarons.jpg" width="100px">
                        </div>
                        <div>
                            <p>Macarons</p>
                            <p class="precio-producto">$350.00</p>
                            <button class="visually-hidden" type="submit" value="Comprar">Comprar</button>
                        </div>
                    </div>
                    <div class="cuadro-producto">
                        <div class="visually-hidden">
                            <i class="fa-regular fa-heart"></i>
                            <i class="fa-solid fa-magnifying-glass"></i>
                        </div>
                        <div>
                            <img class="imagen" src="imagenes/productos/1Macarons.jpg" width="100px">
                        </div>
                        <div>
                            <p>Macarons</p>
                            <p class="precio-producto">$350.00</p>
                            <button class="visually-hidden" type="submit" value="Comprar">Comprar</button>
                        </div>
                    </div>

                </div>



                <c:forEach var="producto" items="${listaProductos}">
                    <p>${producto.nombre}</p>
                </c:forEach>
            </div>
            <div>

            </div>

        </div>

    </div>


</main>


<%@ include file="partials/footer.jsp" %>

</body>
</html>