<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="administracionDeProductos.aspx.cs"
    Inherits="SistemaDeTiendasVirtuales.pag.vendedor.administracionDeProductos" MasterPageFile="~/MasterLogin.Master" %>

<asp:Content ID="LALA" runat="server" ContentPlaceHolderID="main">


    <form id="misProductos" runat="server">

        <div class="formulario">

            <br /><a>Mis Productos</a>
      
        <div class="tablaC">
            <div class="p">
                <div class="titulo">
                    Nombre
                </div>
                <div class="titulo">
                    Descripcion</div>
                <div class="titulo">
                    Stock</div>
                <div class="titulo">
                    Precio</div>
                <div class="titulo">
                    Categoria</div>
                <div class="titulo">
                    Imagen</div>
                <div class="titulo1">
                    Operaciones</div>
            </div>
            <div class="p">
                <div class="columna">
                    Nombre
                </div>
                <div class="columna">
                    Descripcion</div>
                <div class="columna">
                    Cantidad</div>
                <div class="columna">
                    $$$</div>
                <div class="columna">
                    Categoría</div>
                <div class="columna">
                    url</div>
                <div class="columna3">
                    Editar
                    </div>
                <div class="columna3">
                    Eliminar
                   </div>
            </div>

        </div>
                <br />
                <br /><asp:Button ID="Button2" runat="server" Text="Agregar Productos" OnClick="Button3_Click"/>
                <br />
                <br />
                <br /><asp:Button ID="Button1" runat="server" Text="Mis Ventas" OnClick="Button5_Click"/>
                      <asp:Button ID="Button3" runat="server" Text="Configurar Mi Cuenta" OnClick="Button4_Click"/>

        </div>
        </form>
</asp:Content>
