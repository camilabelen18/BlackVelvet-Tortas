<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
</head>

<header>
    <div class="navbar container row align-items-center m-auto my-2">
        <div class="col-2">
            <div class="input-group rounded">
                <input type="search" class="form-control rounded" placeholder="Search" aria-label="Search"
                       aria-describedby="search-addon" id="barra-busqueda"/>
                <span class="input-group-text border-0" id="search-addon">
					<i class="fas fa-search" id="lupa"></i>
				</span>
            </div>
        </div>
        <div class="col-7" id="contenedor-menu">
            <ul class="nav nav-pills justify-content-center">
                <li class="nav-item">
                    <a class="nav-link" href="home">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="verProductos">Tienda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="a-logo-bv" href="home">
                        <img id="logo-bv" src="imagenes/logo/logo-blackv.png">
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Propuestas</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Otro</a>
                </li>
            </ul>
        </div>
        <div class="col-2" id="carrito-usuario">
            <div id="contenedor-bolso">
                <a class="bolso" href="#">
                    <i class="fa-solid fa-bag-shopping"></i>
                </a>
                <div class="contenedor-precio">
                    <p id="precio-carrito">$0.00</p>
                    <p>0 Productos</p>
                </div>
            </div>
            <div>
                <a class="usuario" href="#">
                    <i class="fa-solid fa-user"></i>
                </a>
            </div>
        </div>
    </div>
</header>
