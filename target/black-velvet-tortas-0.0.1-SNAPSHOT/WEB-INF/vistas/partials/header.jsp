<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<head>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>


</head>

<header>
    <div class="navbar container row align-items-center m-auto">
        <div class="col-2">
            <div class="input-group rounded">
                <input type="search" class="form-control rounded" placeholder="Search" aria-label="Search"
                       aria-describedby="search-addon" id="barra-busqueda"/>
                <span class="input-group-text border-0" id="search-addon">
					<i class="fas fa-search" id="lupa"></i>
				</span>
            </div>
        </div>
        <div class="col-6" id="contenedor-menu">
            <ul class="nav nav-pills">
                <li class="nav-item">
                    <a class="nav-link" href="#">Inicio</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Tienda</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="a-logo-bv" href="#"><img id="logo-bv" src="imagenes/logo/logo-blackv.png"></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link">Propuestas</a>
                </li>
            </ul>
        </div>
        <div class="col-3" id="carrito-usuario">
            <div id="contenedor-bolso">
                <a class="bolso"><i class="fa-solid fa-bag-shopping"></i></a>
                <div class="contenedor-precio">
                    <a>$100.0</a>
                    <p>0 productos</p>
                </div>
            </div>
            <div>
                <a class="usuario"><i class="fa-solid fa-user"></i></a>
            </div>

        </div>
    </div>
</header>
