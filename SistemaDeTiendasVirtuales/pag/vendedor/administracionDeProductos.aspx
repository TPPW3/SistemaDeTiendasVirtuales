<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="administracionDeProductos.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.vendedor.administracionDeProductos" MasterPageFile="~/TiendaVirtual.master" %>

<%-- <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>

<asp:Content ID="LALA" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>administracionDeProductos</title>

</head>
<body>
    
    
    <div class="tablaC">
        
        <div class="p"> <div class="titulo">Nombre </div><div class="titulo">Descripcion</div><div class="titulo">Stock</div><div class="titulo">Precio</div> <div class="titulo">Categoria</div><div class="titulo">Imagen</div><div class="titulo1">Operaciones</div></div>
        <div class="p"> <div class="columna">datos1  </div><div class="columna">datos2</div><div class="columna">datos3</div><div class="columna">datos4</div><div class="columna">datos5</div><div class="columna">datos6</div><div class="columna3"><asp:Button ID="Button1" runat="server" Text="Modificar" onclick="Button1_Click"/></div><div class="columna4"><asp:Button ID="Button2" runat="server" Text="Eliminar" onclick="Button2_Click"/></div></div>
        
        <div class="agregar"><asp:Button ID="Button3" runat="server" Text="Agregar" onclick="Button3_Click"/></div>
        
    </div> 
    
</body>
</html>

</asp:Content>
