<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="editarProd.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.vendedor.editarProd" MasterPageFile="~/TiendaVirtual.master" %>

<%-- <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>
<asp:Content ID="LALA" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>editarProd</title>
    </head>
    <body>
        <div id="registro">
            <h1>
                Editar Producto</h1>
            <div>
                Nombre</div>
            <div>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></div>
            <div>
                Descripcion</div>
            <div>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></div>
            <div>
                Stock</div>
            <div>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></div>
            <div>
                Precio</div>
            <div>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></div>
            <div>
                Categoria</div>
            <div>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="0"> seleccione categoria </asp:ListItem>
                    <asp:ListItem Value="1"> Accesorios para Veh&iacute;culos</asp:ListItem>
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
                </asp:DropDownList>
            </div>
            <div>
                Imagen</div>
            <div>
                <asp:Button ID="Button1" runat="server" Text="Examinar" OnClick="Button1_Click" /></div>
            <div class="crear">
                <asp:Button ID="Button2" runat="server" Text="Grabar" OnClick="Button2_Click" /></div>
        </div>
    </body>
    </html>
</asp:Content>
