<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="misVentas.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.vendedor.misVentas"
    MasterPageFile="~/TiendaVirtual.master" %>

<%-- <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>
<asp:Content ID="LALA" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>misVentas</title>
    </head>
    <body>
        <div class="Titulo">
            <h1>
                Ventas</h1>
        </div>
        <div class="fecha">
            <asp:Label ID="Label1" runat="server" Text="Fecha: ">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="1"> 12/06/2013 </asp:ListItem>
                </asp:DropDownList>
            </asp:Label>
        </div>
        <div class="tablaB">
            <div class="p">
                <div class="titulo">
                    Producto
                </div>
                <div class="titulo">
                    Cantidad</div>
                <div class="titulo">
                    Comprador</div>
                <div class="titulo">
                    Estado</div>
            </div>
            <div class="p">
                <div class="columna">
                    datos1
                </div>
                <div class="columna">
                    datos2</div>
                <div class="columna">
                    datos3</div>
                <div class="columna2">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem Value="0">En curso</asp:ListItem>
                        <asp:ListItem Value="1">Confirmada</asp:ListItem>
                        <asp:ListItem Value="2">Abortada</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
            <div class="p">
                <div class="columna1">
                    Total de Ventas
                </div>
                <div class="columna">
                    999</div>
            </div>
        </div>
    </body>
    </html>
</asp:Content>
