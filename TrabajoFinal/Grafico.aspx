<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Grafico.aspx.cs" Inherits="TrabajoFinal.Grafico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="False" Text="Cual es la función objetivo"></asp:Label>
        <asp:DropDownList ID="tipfun" runat="server" AutoPostBack="True">
            <asp:ListItem Enabled="False">Elige una opción</asp:ListItem>
            <asp:ListItem>Maximizar</asp:ListItem>
            <asp:ListItem>Minimizar</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="txtfun" runat="server"></asp:TextBox>
    </form>
</body>
</html>
