<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SistemaDeTiendasVirtuales.index" %>

<%@ Register src="Categorias.ascx" tagname="Categorias" tagprefix="uc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Tu Tienda.com</title>
    <link rel="StyleSheet" href="css/formato.css" type="text/css" media="screen"/>
    <link rel="StyleSheet" href="css/estructura.css" type="text/css" media="screen"/>
    <link rel="Stylesheet" href="~/css/estructura2.css" type="text/css" media="screen"/>
    
</head>
<body>
    
        <!-- ENCABEZADO -->
        <div class="topHeader">
            
            <!-- TOP -->
            <div class="topUp">
                
                <ol class="ulTienda">
                   
                    <li><a href="pag/logReg/logReg.aspx">mi Tienda</a></li>

                </ol>
                
            </div>
            
        </div>
    
        <!-- CONTENEDOR UNIVERSAL -->
        <div class="global">
            
            <!-- SUBTOP - posible logo y buscador -->
            <div class="subTop">

                <div class="logo">
                  <a href="index.aspx"><img src="img/tuTienda.png" href="index.php" /></a> 
                </div>

                <div class="buscador">
                    <form action="pag/usuario/tiendas.aspx"><input class="busquedaTop" type="text" /> <input class="buttonBusqueda" type="submit" value="Buscar Tienda" /></form></div>
               
            </div>
            
            <!-- CONTENIDO -->

            <div class="contenido">
                <!-- MENU CATEGORIAS -->
                <form id="form1" runat="server">
                    <uc1:Categorias ID="Categorias1" runat="server" />
                </form>
    <!-- VISTA DE TIENDAS-->
    <div class="tiendas">
     <center>Ultimos Productos</center>
     <div>
       <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
                <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>

        <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
            <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>
        <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
                <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>
        <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
                <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>
        <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
               <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>
      </div>
           <div>
       <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
              <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>

        <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
            <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>
        <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
                <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>
        <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
                <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>
        <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
               <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>
      </div>
           <div>
       <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
              <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>

        <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
            <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>
        <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
                <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>
        <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
                <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>
        <a href='pag/usuario/detalle.aspx'>
        <div class="vistaProducto">
            <div class="imgProducto">
               <img src="img/campera-roja.jpg" width="100" height="100"/>
            </div>
            <a>Campera roja/ blanca $250.00</a>
        </div>
        </a>
      </div>

    </div>


            </div>
                      
        </div>

</body>
</html>