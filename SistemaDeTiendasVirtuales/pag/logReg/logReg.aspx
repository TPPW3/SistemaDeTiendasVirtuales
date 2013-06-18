<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logReg.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.logReg.logReg" MasterPageFile="~/MasterLogin.Master" %>

<asp:Content ID="Formulario" runat="server" ContentPlaceHolderID="main">
    
    <form id="login" runat="server">

    <div class="logReg">
        <div class="contenidoLogin">
            <br /><a>Logueate</a>
            <br /><asp:TextBox ID="TextBox1" runat="server">Email</asp:TextBox>
            <br /><asp:TextBox ID="TextBox2" runat="server">Contraseña</asp:TextBox>
            <br /><asp:Button ID="Button1" runat="server" Text="Entrar" onclick="Button1_Click"/>
            <br />
            <br />
        </div>
    
        <div class="contenidoRegistro">

            <br /><a>Registrate</a>
            <br /><asp:TextBox ID="TextBox3" runat="server">Razon Social</asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TextBox3" ErrorMessage="El campo es obligatorio" runat="server">*</asp:RequiredFieldValidator><asp:CompareValidator ID="CompareValidator1" ControlToValidate="TextBox3" ErrorMessage="Ingrese Razon Social por favor" runat="server" ValueToCompare="RAZON SOCIAL" Type="String">*</asp:CompareValidator>
            <br /><asp:TextBox ID="TextBox4" runat="server">CUIT</asp:TextBox>
            <br /><asp:TextBox ID="TextBox5" runat="server">Email</asp:TextBox><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Ingrese un Email valido" ValidationExpression="^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,4})$">*</asp:RegularExpressionValidator>
            <br /><asp:TextBox ID="TextBox6" runat="server">Contraseña</asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="TextBox6" ErrorMessage="El campo es obligatorio" runat="server">*</asp:RequiredFieldValidator><asp:CompareValidator ID="CompareValidator2" ControlToValidate="TextBox6" ErrorMessage="Ingrese una contraseña por favor" runat="server" ValueToCompare="CONTRASEÑA" Type="String">*</asp:CompareValidator>
            <br /><asp:TextBox ID="TextBox7" runat="server">Repetir Contraseña</asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="TextBox7" ErrorMessage="El campo es obligatorio" runat="server">*</asp:RequiredFieldValidator><asp:CompareValidator ID="CompareValidator3" ControlToValidate="TextBox7" ErrorMessage="Las contraseñas no coinciden" runat="server" ControlToCompare="TextBox6">*</asp:CompareValidator>
            <br /><br /><img src="../../img/captcha.jpg" />
            <br /><asp:TextBox ID="TextBox8" runat="server">Ingrede el Texto</asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="TextBox8" ErrorMessage="El campo es obligatorio" runat="server">*</asp:RequiredFieldValidator><asp:CompareValidator ID="CompareValidator4" ControlToValidate="TextBox8" ErrorMessage="Ingrese el captcha por favor" runat="server" ValueToCompare="UAYS3" Type="String">*</asp:CompareValidator>
            <br /><a href="confirmaMail.aspx"><asp:Button ID="Button2" runat="server" Text="Registrate" onclick="Button2_Click" /></a>
            <br />
            <br />
            
          </div>
    </div>

    </form>
</asp:Content>