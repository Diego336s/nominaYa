<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inicio de sesion</title>

        <!-- CDN Boostrap -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4Q6Gf2aSP4eDXB8Miphtr37CMZZQ5oXLH2yaXMJ2w8e2ZtHTl7GptT4jmndRuHDT" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/js/bootstrap.bundle.min.js" integrity="sha384-j1CDi7MgGQ12Z7Qab0qlWQ/Qqz24Gc6BM0thvEMVjHnfYGF0rmFCozFSxQBxwHKO" crossorigin="anonymous"></script>

        <!-- CSS -->
        <link href="CSS/login.css" rel="stylesheet" type="text/css"/>

    </head>
    <body>
        <div class="container">
            <div>                
                <img class="logo" src="IMG/LOGO_sin_letras.png" alt=""/>
            </div>
            <div class="brand-title">nominaYa</div>
            <div class="inputs">
                <form action="">
                <label>Correo</label>
                <input type="email" placeholder="nominaYa@gmail.com" />
                <label>Contraseña</label>
                <input type="password" placeholder="contraseña" />
                <button type="submit">InciarSesion</button>
                </form>
            </div>
           
        </div>
    </body>
</html>
