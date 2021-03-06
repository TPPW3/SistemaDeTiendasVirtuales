﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="agregarProd.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.vendedor.agregarProd" MasterPageFile="~/MasterLogin.Master" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="link">
    <a href="../../index.aspx">Inicio</a><a href="administracionDeProductos.aspx">Atras</a>
</asp:Content>

<asp:Content ID="Formulario" runat="server" ContentPlaceHolderID="main">

<form id="agregarProd" runat="server"> 
  <div class="formulario">
        <div class="contenidoLogin">
           
                <br /><a>Agregar Producto</a>
                <br />
                <br /><asp:TextBox ID="TextBox1" runat="server">Nombre</asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TextBox1" ErrorMessage="El campo es obligatorio" runat="server">*</asp:RequiredFieldValidator><asp:CompareValidator ID="CompareValidator1" ControlToValidate="TextBox1" ErrorMessage="Ingrese su nombre por favor" runat="server" ValueToCompare="NOMBRE" Type="String">*</asp:CompareValidator>
                <br /><asp:TextBox ID="TextBox2" runat="server">Descripcion</asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="TextBox2" ErrorMessage="El campo es obligatorio" runat="server">*</asp:RequiredFieldValidator><asp:CompareValidator ID="CompareValidator2" ControlToValidate="TextBox2" ErrorMessage="Ingrese la descripción por favor" runat="server" ValueToCompare="DESCRIPCION" Type="String">*</asp:CompareValidator>
                <br /><asp:TextBox ID="TextBox3" runat="server">Stock</asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Ingrese un numero entero" ValidationExpression="^\d+$">*</asp:RegularExpressionValidator>
                <br /><asp:TextBox ID="TextBox4" runat="server">Precio</asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="El precio debe ser en decimales" ValidationExpression="^\d+.\d{2}$">*</asp:RegularExpressionValidator>
                <br />
                <br /><asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="0">Seleccione Categoria </asp:ListItem>
                    <asp:ListItem Value="1">Accesorios para Veh&iacute;culos</asp:ListItem>
                    <asp:ListItem Value="2">Animales y Mascotas</asp:ListItem>
                    <asp:ListItem Value="3">Antigüedades</asp:ListItem>
                    <asp:ListItem Value="4">Autos, Motos y Otros</asp:ListItem>
                    <asp:ListItem Value="5">Bebés</asp:ListItem>
                    <asp:ListItem Value="6">Cámaras y Accesorios</asp:ListItem>
                    <asp:ListItem Value="7">Celulares y Teléfonos</asp:ListItem>
                    <asp:ListItem Value="8">Coleccionables y Hobbies</asp:ListItem>
                    <asp:ListItem Value="9">Computación </asp:ListItem>
                    <asp:ListItem Value="10">Consolas y Videojuegos</asp:ListItem>
                    <asp:ListItem Value="11">Deportes y Fitness </asp:ListItem>
                    <asp:ListItem Value="12">Electrodomésticos y Aires Ac.</asp:ListItem>
                    <asp:ListItem Value="13">Electrónica, Audio y Video</asp:ListItem>
                    <asp:ListItem Value="14">Entradas para Eventos </asp:ListItem>
                    <asp:ListItem Value="15">Hogar, Muebles y Jardín</asp:ListItem>
                    <asp:ListItem Value="16">Industrias y Oficinas</asp:ListItem>
                    <asp:ListItem Value="17">Inmuebles</asp:ListItem>
                    <asp:ListItem Value="18">Instrumentos Musicales</asp:ListItem>
                    <asp:ListItem Value="19">Joyas y Relojes</asp:ListItem>
                    <asp:ListItem Value="20">Juegos y Juguetes</asp:ListItem>
                    <asp:ListItem Value="21">Libros, Revistas y Comics</asp:ListItem>
                    <asp:ListItem Value="22">Música, Películas y Series</asp:ListItem>
                    <asp:ListItem Value="23">Otras categorías</asp:ListItem>
                    <asp:ListItem Value="24">Ropa y Accesorios</asp:ListItem>
                    <asp:ListItem Value="25">Salud y Belleza</asp:ListItem>
                    <asp:ListItem Value="26">Servicios</asp:ListItem>
                </asp:DropDownList><asp:RangeValidator ID="RangeValidator1" MinimumValue="1"  MaximumValue="26" runat="server" ControlToValidate="DropDownList1"  ErrorMessage="Seleccione categoria">*</asp:RangeValidator>
                <br /><asp:Button ID="Button" runat="server" value="Examinar" Text="Insertar Imagen" OnClick="Button1_Click"/>
                <br />
                <br />
                <br /><asp:Button ID="Button2" runat="server" Text="Crear" OnClick="Button2_Click"/>
        </div>  

        </div> 
</form> 
</asp:Content>
