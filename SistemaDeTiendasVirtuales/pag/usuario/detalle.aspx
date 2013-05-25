<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="detalle.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.usuario.detalle" MasterPageFile="~/MasterUsuario.Master" %>

<asp:Content ID="LALA" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
   <div class="contenedorDetalle">
        <div class="parteA">

            <div class="imgDetalle">
                <img src="../../img/campera-roja.jpg" width="150" height="150"/>
            </div>

        </div>
    
        <div class="parteB">

            <p>Campera Roja/Blanca Marca: Pirulo. Talles S/M/L/XL</p><br />
            <a>Stock: 10</a><br />
            <a>$250.00</a><br /><br />
            <a href="compra.aspx"><input type="button" class="buttonDP" value="Comprar Este Producto"></a>

        </div>

    </div> 
</asp:Content>