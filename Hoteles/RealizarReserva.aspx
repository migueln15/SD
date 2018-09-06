<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RealizarReserva.aspx.cs" Inherits="Hoteles.RealizarReserva" %>

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
                <h1>Realizar Reserva</h1>
            </div>
            <table>
                <tr>
                    <td><span>Código de Hotel:</span></td>
                    <td><span>Código de Habitaación:</span></td>
                    <td></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblHotel" runat="server" Text="Hotel las brisas"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblHabitación" runat="server" Text="1102"></asp:Label>
                    </td>
                    <td></td>
                </tr>
                <tr><td><br /></td></tr>
                <tr>
                    <td><span>Código de Cliente:</span></td>
                    <td><span>Tipo de Documento:</span></td>
                    <td><span>N° de Documento:</span></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblCodCliente" runat="server" Text="321"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="cboTipoDocumento" runat="server">
                            <asp:ListItem Value="DNI" Text="DNI"></asp:ListItem>
                            <asp:ListItem Value="RUC" Text="RUC"></asp:ListItem>
                            <asp:ListItem Value="CARNET DE EXTRANJERIA" Text="CARNET DE EXTRANJERIA"></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                        <asp:TextBox ID="txtNumDocumento" runat="server" Width="80%" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr><td><br /></td></tr>
                <tr>
                    <td><span>Fecha Entrada:</span></td>
                    <td><span>Fecha Salida:</span></td>
                    <td><span>Teléfono de Contacto:</span></td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="txtFechaEntrada" runat="server" Width="80%" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="txtFechaSalida" runat="server" Width="80%" CssClass="form-control"></asp:TextBox>
                    </td>
                    <td>
                        <asp:TextBox ID="txtTelefonoContacto" runat="server" Width="80%" CssClass="form-control"></asp:TextBox>
                    </td>
                </tr>
                <tr><td><br /></td></tr>
                <tr>
                    <td colspan="3"><span>Comentarios:</span></td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:TextBox ID="txtComentarios" runat="server" CssClass="form-control" TextMode="MultiLine" Width="100%" Height="70px"></asp:TextBox>
                    </td>
                </tr>
            </table>

            <div style="margin-top:20px">
                <asp:Button ID="btnReservar" runat="server" Text="Reservar" OnClick="btnReservar_Click" />
            </div>

        </div>
    </form>
</body>
</html>
