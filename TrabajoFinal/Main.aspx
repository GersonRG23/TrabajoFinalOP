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
            <asp:Label ID="lbltitulo" runat="server" Font-Bold="True" Text="PROTECTO FINAL METODO DE DOS FASES Y METODO GRAFICO"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblmetodo" runat="server" Text="Método que se desea usar: "></asp:Label>
            <asp:DropDownList ID="DropDownMetodos" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownMetodos_SelectedIndexChanged">
                <asp:ListItem>Simplex / Doble Fase</asp:ListItem>
                <asp:ListItem>Gráfico</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="lblvar" runat="server" Text="Número de variables de decision del problema: "></asp:Label>
            <asp:TextBox ID="txtvar" runat="server" AutoPostBack="True"></asp:TextBox>
            <br />
            <asp:Label ID="lblrest" runat="server" Text="Número de restricciones del problema: "></asp:Label>
            <asp:TextBox ID="txtrest" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="btncontinuar" runat="server" OnClick="btncontinuar_Click" Text="CONTINUAR" />
        </div>
    </form>
</body>
</html>
