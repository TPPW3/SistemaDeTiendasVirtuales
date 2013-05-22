<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confirmaMail.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.logReg.confirmaMail" MasterPageFile="~/MasterLogin.Master" %>

<asp:Content ID="Confirmacion" runat="server" ContentPlaceHolderID="main">
<form id="confirmacion" runat="server">

    <div class="contenidoMensaje">
        <p>Felicitaciones</p>
        <a>Enviamos a su casilla de correo el link de confirmación</a>
        <br /><br />
        <a href="../../index.aspx" ><img src="../../img/tutienda.png" /></a>
    </div>

</form>
</asp:Content>