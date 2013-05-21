<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="editarProd.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.vendedor.editarProd" MasterPageFile="~/TiendaVirtual.master" %>

<%-- <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>

<asp:Content ID="LALA" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

<html xmlns="http://www.w3.org/1999/xhtml">

<head >
    <title>editarProd</title>
</head>
<body>
    
    <div class="tablaD">
        
        <div class="p"> <div class="titulo">Nombre </div><div class="titulo">Descripcion</div><div class="titulo">Stock</div><div class="titulo">Precio</div> <div class="titulo">Categoria</div><div class="titulo">Imagen</div></div>
        <div class="p"> <div class="columna"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></div><div class="columna"><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></div><div class="columna"><asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></div><div class="columna"><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></div><div class="columna"><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></div><div class="columna"><asp:Button ID="Button1" runat="server" Text="Examinar" onclick="Button1_Click"/></div></div>
        
        <div class="grabar"><asp:Button ID="Button3" runat="server" Text="Grabar" onclick="Button1_Click"/></div>
        
    </div> 






</body>
</html>

</asp:Content>