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
</head>
<body>

<%@ include file="partials/header.jsp" %>

<main>

    <div class="categoria">
        <%--			PRODUCTOS_SECOS, MINI_TORTAS, ALFAJORES, TARTAS_TORTAS--%>
        <h3>CATEGORÍAS</h3>

        <p><a href="#">Productos Secos</a></p>
        <p><a href="#">Mini Tortas</a></p>
        <p><a href="#">Alfajores</a></p>
        <p><a href="#">Tartas y Tortas</a></p>
    </div>

    <div class="productos">

        <c:forEach var="producto" items="${listaProductos}">
            <p>${producto.nombre}</p>
        </c:forEach>

    </div>


</main>


<%@ include file="partials/footer.jsp" %>

</body>
</html>