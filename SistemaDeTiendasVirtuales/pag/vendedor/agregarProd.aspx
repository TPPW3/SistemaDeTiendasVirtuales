<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="agregarProd.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.vendedor.agregarProd" MasterPageFile="~/TiendaVirtual.master"%>

<%-- <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>

<asp:Content ID="LALA" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title>agregarProd</title>
</head>
<body>
  <div id="registro">
    
     <h1>Agregar Producto</h1>
     
        <div>Nombre</div>
            <div><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></div>
    
        <div>Descripcion</div>
            <div><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></div>
   
        <div>Stock</div>
            <div><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></div>
        <div>Precio</div>
            <div><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></div>
        <div>Categoria</div>
            <div><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></div>
        <div> Imagen</div>
            <div><asp:Button ID="Button1" runat="server" Text="Examinar" onclick="Button1_Click"/></div>
        
        <div class="crear">
            <asp:Button ID="Button2" runat="server" Text="Crear" OnClick="Button1_Click" />
        </div>
    </div>
</body>
</html>

</asp:Content>