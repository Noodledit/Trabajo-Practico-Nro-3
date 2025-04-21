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
        .auto-style20 {
            height: 26px;
        }
        .auto-style21 {
            height: 23px;
            width: 216px;
        }
        .auto-style22 {
            width: 216px;
        }
        .auto-style23 {
            height: 24px;
            width: 216px;
        }
        .auto-style24 {
            height: 26px;
            width: 216px;
        }
        .auto-style25 {
            width: 30px;
            height: 27px;
        }
        .auto-style26 {
            width: 144px;
            height: 27px;
        }
        .auto-style27 {
            width: 142px;
            height: 27px;
        }
        .auto-style29 {
            width: 216px;
            height: 27px;
        }
        .auto-style30 {
            height: 27px;
        }
        .auto-style31 {
            width: 130px;
            height: 23px;
        }
        .auto-style32 {
            width: 130px;
        }
        .auto-style33 {
            width: 130px;
            height: 24px;
        }
        .auto-style34 {
            width: 130px;
            height: 27px;
        }
        .auto-style35 {
            width: 130px;
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
            <td class="auto-style31"></td>
            <td class="auto-style21"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style8">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">Nombre de Localidad: </td>
            <td class="auto-style4">
                <asp:TextBox ID="txtLocalidad" runat="server" ValidationGroup="GrupoLocalidad"></asp:TextBox>
            </td>
            <td class="auto-style32">
                <asp:RequiredFieldValidator ID="rfvLocalidad" runat="server" ControlToValidate="txtLocalidad" ErrorMessage="*" ForeColor="#CC0000" ValidationGroup="GrupoLocalidad">Ingrese una localidad</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style22">
                <asp:RegularExpressionValidator ID="revLocalidad" runat="server" ControlToValidate="txtLocalidad" ValidationExpression="^[a-zA-Z0-9áéíóúÁÉÍÓÚñÑ ]+$" ForeColor="#CC0000" ValidationGroup="GrupoLocalidad">Caracteres Invalidos</asp:RegularExpressionValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style12"></td>
            <td class="auto-style13">
                <asp:Button ID="btnGuardarLocalidad" runat="server" Height="28px" Text="Guardar Localidad" Width="141px" OnClick="btnGuardarLocalidad_Click" ValidationGroup="GrupoLocalidad" />
            </td>
            <td class="auto-style33"></td>
            <td class="auto-style23"></td>
            <td class="auto-style15"></td>
            <td class="auto-style15"></td>
            <td class="auto-style15"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style25"></td>
            <td class="auto-style26"></td>
            <td class="auto-style27">
                <asp:Label ID="lblUsuarios" runat="server" Font-Bold="True" Font-Size="15pt" Text="Usuarios"></asp:Label>
            </td>
            <td class="auto-style34"></td>
            <td class="auto-style29"></td>
            <td class="auto-style30"></td>
            <td class="auto-style30"></td>
            <td class="auto-style30"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">Nombre Usuario:</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtUsuario" runat="server" ValidateRequestMode="Enabled" ValidationGroup="GrupoUsuarios"></asp:TextBox>
            </td>
            <td class="auto-style32">
                <asp:RequiredFieldValidator ID="rfvNombreUsuario" runat="server" ControlToValidate="txtUsuario" ErrorMessage="*" ForeColor="#CC0000" ValidationGroup="GrupoUsuarios">Obligatorio</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style22">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style17">Contraseña:</td>
            <td class="auto-style18">
                <asp:TextBox ID="txtClave" runat="server" TextMode="Password" ValidationGroup="GrupoUsuarios"></asp:TextBox>
            </td>
            <td class="auto-style35">
                <asp:RequiredFieldValidator ID="rfvContrasenia" runat="server" ControlToValidate="txtClave" ErrorMessage="*" ForeColor="#CC0000" ValidationGroup="GrupoUsuarios">Obligatorio</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style24">
                &nbsp;</td>
            <td class="auto-style20"></td>
            <td class="auto-style20"></td>
            <td class="auto-style20"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">Repetir Contraseña:</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtClave2" runat="server" TextMode="Password" ValidationGroup="GrupoUsuarios"></asp:TextBox>
            </td>
            <td class="auto-style32">
                <asp:RequiredFieldValidator ID="rfvRepetirContrasenia" runat="server" ControlToValidate="txtClave2" ErrorMessage="*" ForeColor="#CC0000" ValidationGroup="GrupoUsuarios">Obligatorio</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style22">
                <asp:CompareValidator ID="cvContrasenia" runat="server" ControlToCompare="txtClave" ControlToValidate="txtClave2" ErrorMessage="CompareValidator" ForeColor="#CC0000" ValidationGroup="GrupoUsuarios">Las contraseñas no coinciden</asp:CompareValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style5">Correo electrónico</td>
            <td class="auto-style6">
                <asp:TextBox ID="txtMail" runat="server" ValidationGroup="GrupoUsuarios"></asp:TextBox>
            </td>
            <td class="auto-style31">
                <asp:RequiredFieldValidator ID="rfvCorreo" runat="server" ControlToValidate="txtMail" ErrorMessage="*" ForeColor="#CC0000" ValidationGroup="GrupoUsuarios">Obligatorio</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style21">
                <asp:RegularExpressionValidator ID="revCorreo" runat="server" ControlToValidate="txtMail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="#CC0000" ValidationGroup="GrupoUsuarios">Ingrese un correo electrónico válido</asp:RegularExpressionValidator>
            </td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">CP:</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtCp" runat="server" TextMode="Number" MaxLength="4" OnTextChanged="txtCp_TextChanged" ValidationGroup="GrupoUsuarios"></asp:TextBox>
            </td>
            <td class="auto-style32">
                <asp:RequiredFieldValidator ID="rfvCp" runat="server" ControlToValidate="txtCp" ErrorMessage="*" ForeColor="#CC0000" ValidationGroup="GrupoUsuarios">Obligatorio</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style22">
                <asp:RegularExpressionValidator ID="revCP" runat="server" ControlToValidate="txtCp" ValidationExpression="^\d{4}$" ForeColor="#CC0000" ValidationGroup="GrupoUsuarios">Ingrese 4 números</asp:RegularExpressionValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style17">Localidades:</td>
            <td class="auto-style18">
                <asp:DropDownList ID="ddsLocalidades" runat="server" ValidationGroup="GrupoUsuarios">
                </asp:DropDownList>
            </td>
            <td class="auto-style35">
                <asp:RequiredFieldValidator ID="rfvLocalidades" runat="server" ControlToValidate="ddsLocalidades" ErrorMessage="*" ForeColor="#CC0000" ValidationGroup="GrupoUsuarios">Obligatorio</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style24"></td>
            <td class="auto-style20"></td>
            <td class="auto-style20"></td>
            <td class="auto-style20"></td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style32">
                &nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">
                <asp:Button ID="btnGuardarUsuario" runat="server" Text="Guardar Usuario" OnClick="btnGuardarUsuario_Click" ValidationGroup="GrupoUsuarios" />
            </td>
            <td class="auto-style32">
                <asp:Label ID="lblMensajeBienvenida" runat="server"></asp:Label>
            </td>
            <td class="auto-style22">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td class="auto-style2">
            <asp:Button ID="btnInicio" runat="server" Text="Ir a inicio .aspx" CausesValidation="False" OnClick="btnInicio_Click" />
            </td>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
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
