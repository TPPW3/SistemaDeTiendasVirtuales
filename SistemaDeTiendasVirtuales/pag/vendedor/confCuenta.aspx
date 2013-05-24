<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confCuenta.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.vendedor.confCuenta"
    MasterPageFile="~/TiendaVirtual.master" %>

<%-- <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>
<asp:Content ID="LALA" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title></title>
    </head>
    <body>
        <div>
            <div id="registro">
                <h1>
                    Configuracion de Cuenta</h1>
                <div>
                    Nombre de la Tienda</div>
                <div>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></div>
                <div>
                    Razon Social</div>
                <div>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></div>
                <div>
                    Email</div>
                <div>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></div>
                <div>
                    CUIT</div>
                <div>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></div>
                <div>
                    Contraseña</div>
                <div>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></div>
                <div>
                    Repetir Contraseña</div>
                <div>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></div>
                <div class="guardar">
                    <asp:Button ID="Button2" runat="server" Text="Guardar" OnClick="Button1_Click" />
                    <asp:Button ID="Button1" runat="server" Text="Desactivar Cuenta" OnClick="Button2_Click" />
                </div>
            </div>
        </div>
    </body>
    </html>
</asp:Content>
