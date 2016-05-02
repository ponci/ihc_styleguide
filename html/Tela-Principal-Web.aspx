<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TelaPrincipal.aspx.vb" Inherits="WebApplication1.TelaPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <hr />
            <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>
<br />
            <tr>
                <td>
                    <asp:TextBox ID="TxtPesquisaDemanda" runat="server"></asp:TextBox>
                    <asp:Button ID="BtnPesquisar" runat="server" Text="Pesquisar Demanda" />
                </td>
            </tr>
            <h1>Últimas Demandas</h1>
            <table style="width: 360px; height: 130px">
                <asp:Label ID="LblDescricao_0" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. In scelerisque, quam ac fermentum viverra, velit dui facilisis dui, nec pellentesque nisl elit at ligula. " Width="366px"></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" Width="223px">Saiba mais sobre esta oportunidade</asp:HyperLink>
            </table>
            <table style="width: 360px; height: 130px">
                <asp:Label ID="LblDescricao_1" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. In scelerisque, quam ac fermentum viverra, velit dui facilisis dui, nec pellentesque nisl elit at ligula. " Width="366px"></asp:Label>
                <asp:HyperLink ID="HyperLink2" runat="server" Width="223px">Saiba mais sobre esta oportunidade</asp:HyperLink>
            </table>
            <table style="width: 360px; height: 130px">
                <asp:Label ID="LblDescricao_2" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. In scelerisque, quam ac fermentum viverra, velit dui facilisis dui, nec pellentesque nisl elit at ligula. " Width="366px"></asp:Label>
                <asp:HyperLink ID="HyperLink3" runat="server" Width="223px">Saiba mais sobre esta oportunidade</asp:HyperLink>
            </table>
            <table style="width: 360px; height: 130px">
                <asp:Label ID="LblDescricao_3" runat="server" Text="Lorem ipsum dolor sit amet, consectetur adipiscing elit. In scelerisque, quam ac fermentum viverra, velit dui facilisis dui, nec pellentesque nisl elit at ligula. " Width="366px"></asp:Label>
                <asp:HyperLink ID="HyperLink4" runat="server" Width="223px">Saiba mais sobre esta oportunidade</asp:HyperLink>
            </table>
        </div>
    </form>
</body>
</html>
