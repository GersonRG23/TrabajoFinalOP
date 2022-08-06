<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="TrabajoFinal.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lbltitulo" runat="server" Font-Bold="True" Text="PROYECTO FINAL"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblmetodo" runat="server" Text="Método que se desea usar: "></asp:Label>
            <asp:DropDownList ID="DropDownMetodos" runat="server">
            </asp:DropDownList>
            <br />
            <asp:Label ID="lblvariables" runat="server" Text="Número de variables de decisión del problema: "></asp:Label>
            <asp:TextBox ID="txtvariables" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblrest" runat="server" Text="Número de restricciones del problema:"></asp:Label>
            <asp:TextBox ID="txtrest" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
