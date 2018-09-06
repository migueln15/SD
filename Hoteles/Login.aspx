<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Hoteles.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="page-header">
                <h1>Login</h1>
            </div>
            <table>
                <tr>
                    <td><span>Usuario:</span></td>
                    <td>
                        <asp:TextBox ID="txtUsuario" runat="server" Width="80%" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td><span>Clave:</span></td>
                    <td>
                        <asp:TextBox ID="txtClave" TextMode="Password" runat="server" Width="80%" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
            </table>

            <div style="margin-top:20px">
                <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
            </div>

        </div>
    </form>
</body>
</html>
