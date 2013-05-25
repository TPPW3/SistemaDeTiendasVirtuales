<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="misVentas.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.vendedor.misVentas" MasterPageFile="~/MasterLogin.Master" %>

<asp:Content ID="ventas" runat="server" ContentPlaceHolderID="main">
<form id="misVentas" runat="server">
<div class="formulario">   
  
        <br /><a>Ventas</a>
        <br />
        <br /><asp:Label ID="Label1" runat="server" Text="Fecha: ">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="1"> 12/06/2013 </asp:ListItem>
                </asp:DropDownList>
              </asp:Label>
      
        <div class="tablaB">
            <div class="p">
                <div class="titulo">
                    Producto</div>
                <div class="titulo">
                    Cantidad</div>
                <div class="titulo">
                    Comprador</div>
                <div class="titulo">
                    Estado</div>
            </div>
            <div class="p">
                <div class="columna">
                    Nombre del Producto</div>
                <div class="columna">
                    Cantidad Vendida</div>
                <div class="columna">
                    Email Comprador</div>
                <div class="columna2">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem Value="0">En curso</asp:ListItem>
                        <asp:ListItem Value="1">Confirmada</asp:ListItem>
                        <asp:ListItem Value="2">Cancelada</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <div class="p">
                <div class="columna1">
                    Total de Ventas
                </div>
                <div class="columna">
                    $999</div>
            </div>
    </div>

</div>
</form>   
</asp:Content>
