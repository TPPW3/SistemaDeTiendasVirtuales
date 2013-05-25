<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confCuenta.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.vendedor.confCuenta" MasterPageFile="~/MasterLogin.Master" %>

<asp:Content ID="LALA" runat="server" ContentPlaceHolderID="main">

        <form id="confCuenta" runat="server">

        <div class="formulario">
        <div class="contenidoLogin">

         <br /><a>Configuracion de Cuenta</a>
        
         <br /><asp:TextBox ID="TextBox1" runat="server">Nombre de la Tienda</asp:TextBox>
         <br /><asp:TextBox ID="TextBox2" runat="server">Razon Social</asp:TextBox>
         <br /><asp:TextBox ID="TextBox3" runat="server">Email</asp:TextBox>
         <br /><asp:TextBox ID="TextBox4" runat="server">CUIT</asp:TextBox>
         <br /><asp:TextBox ID="TextBox5" runat="server">Contraseña</asp:TextBox>
         <br /><asp:TextBox ID="TextBox6" runat="server">Repetir Contraseña</asp:TextBox>
         <br />
         <br /><asp:Button ID="Button1" runat="server" Text="Guardar" OnClick="Button1_Click"/>
         <br />
         <br /><asp:Button ID="Button" runat="server" Text="Desactivar Cuenta" OnClick="Button2_Click"/>
             
        </div>
        </div>
        </form>
</asp:Content>
