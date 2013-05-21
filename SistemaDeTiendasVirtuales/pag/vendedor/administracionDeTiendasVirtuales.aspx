<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="administracionDeTiendasVirtuales.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.vendedor.administracionDeTiendasVirtuales" MasterPageFile="~/Master1.Master"%>

<%-- <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>

<asp:Content ID="LALA" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>administracionDeTiendasVirtuales</title>
    <link rel="Stylesheet" href="~/css/estructura2.css" type="text/css" media="screen"/>
</head>
<body>
     <div class="cuenta">
         <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="darBaja.aspx">Desactivar Cuenta</asp:HyperLink>
     </div>
     
     <div class="tablaB">
        <div class="p"> <div class="titulo">Producto </div><div class="titulo">Cantidad</div><div class="titulo">Comprador</div></div>
        <div class="p"> <div class="columna">datos1  </div><div class="columna">datos2</div><div class="columna">datos3</div></div>
        <div class="p"> <div class="columna1">Total de Ventas </div><div class="columna">999</div></div>
     </div> 

</body>

</html>

</asp:Content>
