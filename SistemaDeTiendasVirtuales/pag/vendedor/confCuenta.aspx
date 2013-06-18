<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confCuenta.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.vendedor.confCuenta" MasterPageFile="~/MasterLogin.Master" %>
<asp:Content ID="Content1" runat="server" ContentPlaceHolderID="link">
    <a href="../../index.aspx">Inicio</a><a href="administracionDeProductos.aspx">Atras</a>
</asp:Content>

<asp:Content ID="LALA" runat="server" ContentPlaceHolderID="main">

        <form id="confCuenta" runat="server">

        <div class="formulario">
        <div class="contenidoLogin">

         <br /><a>Configuracion de Cuenta</a>
       
         <br /><asp:TextBox ID="TextBox2" runat="server">Razon Social</asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TextBox2" ErrorMessage="El campo es obligatorio" runat="server">*</asp:RequiredFieldValidator><asp:CompareValidator ID="CompareValidator1" ControlToValidate="TextBox2" ErrorMessage="Ingrese Razon Social por favor" runat="server" ValueToCompare="RAZON SOCIAL" Type="String">*</asp:CompareValidator>
         <br /><asp:TextBox ID="TextBox4" runat="server">CUIT</asp:TextBox>
         <br /><asp:TextBox ID="TextBox3" runat="server">Email</asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Ingrese un Email valido" ValidationExpression="^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$">*</asp:RegularExpressionValidator>
         <br /><asp:TextBox ID="TextBox5" runat="server">Contraseña</asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="TextBox5" ErrorMessage="El campo es obligatorio" runat="server">*</asp:RequiredFieldValidator><asp:CompareValidator ID="CompareValidator2" ControlToValidate="TextBox5" ErrorMessage="Ingrese una contraseña por favor" runat="server" ValueToCompare="CONTRASEÑA" Type="String">*</asp:CompareValidator>
         <br /><asp:TextBox ID="TextBox6" runat="server">Repetir Contraseña</asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="TextBox6" ErrorMessage="El campo es obligatorio" runat="server">*</asp:RequiredFieldValidator><asp:CompareValidator ID="CompareValidator3" ControlToValidate="TextBox6" ErrorMessage="Las contraseñas no coinciden" runat="server" ControlToCompare="TextBox5">*</asp:CompareValidator>
         <br />
         <br /><asp:Button ID="Button1" runat="server" Text="Guardar" OnClick="Button1_Click"/>
         <br />
         <br /><asp:Button ID="Button" runat="server" Text="Desactivar Cuenta" OnClick="Button2_Click"/>
             
        </div>
        </div>
        </form>
</asp:Content>
