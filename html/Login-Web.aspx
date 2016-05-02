<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:600px; height:200px">
                <tr>
                    <td>
                        <asp:Label ID="LblUser" runat="server" Text="Usuário: "></asp:Label>
                        <asp:TextBox ID="TxtUsuario" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <td></td>
                <tr>
                    <td>
                        <asp:Label ID="LblSenha" runat="server" Text="Senha: "></asp:Label>
                        <asp:TextBox ID="TxtSenha" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <td></td>
                <tr>
                    <td>
                        <asp:Label ID="LblTipo" runat="server" Text="Tipo de usuário: "></asp:Label>
                        <asp:DropDownList ID="DplTipo" runat="server"></asp:DropDownList>
                    </td>
                </tr>
            </table>
            <table style="width:600px; height:100px">
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Entrar" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server">Esqueci a minha senha</asp:HyperLink>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
