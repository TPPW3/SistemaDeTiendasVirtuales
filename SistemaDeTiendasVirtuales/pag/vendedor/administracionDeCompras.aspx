<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="administracionDeCompras.aspx.cs" Inherits="SistemaDeTiendasVirtuales.pag.vendedor.administracionDeCompras" MasterPageFile="~/Master1.Master"%>

<%-- <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>

<asp:Content ID="LALA" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
    <title>administracionDeCompras</title>
    <link rel="Stylesheet" href="~/css/estructura2.css" type="text/css" media="screen"/>
    
</head>
<body>
        <div class="fecha">
        <asp:Label ID="Label1" runat="server" Text="Fecha: ">
         <asp:DropDownList ID="DropDownList1" runat="server">
          
          <asp:listitem value="1"> 12/06/2013 </asp:listitem>
         
         </asp:DropDownList>
        </asp:Label>
        </div>
        
        <div class="tabla">
        <div class="p"> <div class="titulo">Producto </div><div class="titulo">Cantidad</div><div class="titulo">Comprador</div><div class="titulo">Estado</div> </div>
        <div class="p"> <div class="columna">datos1  </div><div class="columna">datos2</div><div class="columna">datos3</div><div class="columna2"><asp:DropDownList ID="DropDownList2" runat="server"><asp:listitem value="1">Confirmada</asp:listitem><asp:listitem value="2">Abortada</asp:listitem></asp:DropDownList></div></div>
        <%-- <div class="p"> <div class="columna">datos1  </div><div class="columna">datos2</div><div class="columna">datos3</div><div class="columna2"><asp:DropDownList ID="DropDownList3" runat="server"><asp:listitem value="1">Confirmada</asp:listitem><asp:listitem value="1">Abortada</asp:listitem></asp:DropDownList></div></div> %>
        <%--<div class="p"> <div class="columna">datos1  </div><div class="columna">datos2</div><div class="columna">datos3</div><div class="columna2">  <asp:DropDownList ID="DropDownList4" runat="server"><asp:listitem value="1">Confirmada</asp:listitem><asp:listitem value="1">Abortada</asp:listitem></asp:DropDownList></div></div> --%>
        
        </div> 
        

        
        

    
   
    
    
</body>

</html>

</asp:Content>
