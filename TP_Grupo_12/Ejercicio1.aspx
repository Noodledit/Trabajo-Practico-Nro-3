<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="TP_Grupo_12.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 144px;
        }
        .auto-style3 {
            width: 29px;
        }
        .auto-style4 {
            width: 142px;
        }
        .auto-style5 {
            width: 144px;
            height: 23px;
        }
        .auto-style6 {
            width: 142px;
            height: 23px;
        }
        .auto-style7 {
            width: 29px;
            height: 23px;
        }
        .auto-style8 {
            height: 23px;
        }
        .auto-style9 {
            width: 30px;
            height: 23px;
        }
        .auto-style10 {
            width: 30px;
        }
        .auto-style11 {
            width: 30px;
            height: 24px;
        }
        .auto-style12 {
            width: 144px;
            height: 24px;
        }
        .auto-style13 {
            width: 142px;
            height: 24px;
        }
        .auto-style14 {
            width: 29px;
            height: 24px;
        }
        .auto-style15 {
            height: 24px;
        }
        .auto-style16 {
            width: 30px;
            height: 26px;
        }
        .auto-style17 {
            width: 144px;
            height: 26px;
        }
        .auto-style18 {
            width: 142px;
            height: 26px;
        }
        .auto-style19 {
            width: 29px;
            height: 26px;
        }
        .auto-style20 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style5"></td>
            <td class="auto-style6">
                <asp:Label ID="lblLocalidades" runat="server" Font-Bold="True" Font-Size="15pt" Text="Localidades"></asp:Label>
            </td>
            <td class="auto-style7"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">Nombre de Localidad: </td>
            <td class="auto-style4">
                <asp:TextBox ID="txtLocalidad" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style3">
                <asp:RequiredFieldValidator ID="rfvLocalidad" runat="server" ControlToValidate="txtLocalidad">Ingrese localidad</asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:RegularExpressionValidator ID="revLocalidad" runat="server" ControlToValidate="txtLocalidad" ValidationExpression="^[a-zA-Z0-9áéíóúÁÉÍÓÚñÑ ]+$">*</asp:RegularExpressionValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style12"></td>
            <td class="auto-style13">
                <asp:Button ID="btnGuardarLocalidad" runat="server" Height="20px" Text="Guardar Localidad" Width="128px" OnClick="btnGuardarLocalidad_Click" />
            </td>
            <td class="auto-style14"></td>
            <td class="auto-style15"></td>
            <td class="auto-style15"></td>
            <td class="auto-style15"></td>
            <td class="auto-style15"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="lblUsuarios" runat="server" Font-Bold="True" Font-Size="15pt" Text="Usuarios"></asp:Label>
            </td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">Nombre Usuario:</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style3">
                <asp:RequiredFieldValidator ID="rfvNombreUsuario" runat="server" ControlToValidate="txtUsuario" ErrorMessage="*" ForeColor="#CC0000">Obligatorio</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style17">Contraseña:</td>
            <td class="auto-style18">
                <asp:TextBox ID="txtClave" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style19">
                <asp:RequiredFieldValidator ID="rfvContrasenia" runat="server" ControlToValidate="txtClave" ErrorMessage="*" ForeColor="#CC0000">Obligatorio</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style20">
                <asp:CompareValidator ID="cvContrasenia" runat="server" ControlToCompare="txtClave" ControlToValidate="txtClave2" ErrorMessage="CompareValidator">Las contraseñas no coinciden</asp:CompareValidator>
            </td>
            <td class="auto-style20"></td>
            <td class="auto-style20"></td>
            <td class="auto-style20"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">Repetir Contraseña:</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtClave2" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td class="auto-style3">
                <asp:RequiredFieldValidator ID="rfvRepetirContrasenia" runat="server" ControlToValidate="txtClave2" ErrorMessage="*" ForeColor="#CC0000">Obligatorio</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style5">Correo electrónico</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtMail" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:RequiredFieldValidator ID="rfvCorreo" runat="server" ControlToValidate="txtMail" ErrorMessage="*" ForeColor="#CC0000">Obligatorio</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style8">
                <asp:RegularExpressionValidator ID="revCorreo" runat="server" ControlToValidate="txtMail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Ingrese un correo electrónico válido</asp:RegularExpressionValidator>
            </td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">CP:</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtCp" runat="server" TextMode="Number" MaxLength="4" OnTextChanged="txtCp_TextChanged"></asp:TextBox>
            </td>
            <td class="auto-style3">
                <asp:RequiredFieldValidator ID="rfvCp" runat="server" ControlToValidate="txtCp" ErrorMessage="*" ForeColor="#CC0000">Obligatorio</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">Localidades:</td>
            <td class="auto-style4">
                <asp:DropDownList ID="ddsLocalidades" runat="server">
                </asp:DropDownList>
            </td>
            <td class="auto-style3">
                <asp:RequiredFieldValidator ID="rfvLocalidades" runat="server" ControlToValidate="ddsLocalidades" ErrorMessage="*" ForeColor="#CC0000">Obligatorio</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">
                <asp:Button ID="btnGuardarUsuario" runat="server" Text="Guardar Usuario" OnClick="btnGuardarUsuario_Click" />
            </td>
            <td class="auto-style3">
                <asp:Label ID="lblMensajeError" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">
            <asp:Button ID="btnInicio" runat="server" Text="Ir a inicio .aspx" />
            </td>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
        <div>
        </div>
    </form>
</body>
</html>
