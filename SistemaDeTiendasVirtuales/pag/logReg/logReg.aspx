<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logReg.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.logReg.logReg" MasterPageFile="~/Master1.Master" %>

<asp:Content ID="Formulario" runat="server" ContentPlaceHolderID="main">
    <form id="login" runat="server">
    <div>
        <br>Logueate
        <br><asp:TextBox ID="TextBox1" runat="server">Email</asp:TextBox>
        <br><asp:TextBox ID="TextBox2" runat="server">Contraseña</asp:TextBox>
        <br><asp:Button ID="Button1" runat="server" Text="Entrar" 
            onclick="Button1_Click"/>
    </div>
        <br>Registrate
        <br><asp:TextBox ID="TextBox3" runat="server">Razon Social</asp:TextBox>
        <br><asp:TextBox ID="TextBox4" runat="server">CUIT</asp:TextBox>
        <br><asp:TextBox ID="TextBox5" runat="server">Mail</asp:TextBox>
        <br><asp:TextBox ID="TextBox6" runat="server">Contraseña</asp:TextBox>
        <br><asp:TextBox ID="TextBox7" runat="server">Repetir Contraseña</asp:TextBox>
        <br><asp:Button ID="Button2" runat="server" Text="Registrate" />
    </form>
</asp:Content>
