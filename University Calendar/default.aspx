<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="University_Calendar._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 23px;
            width: 67px;
        }
        .auto-style3 {
            width: 67px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        <body style="background-color:lightblue">
        <div>
            <table style="width:100%;">
                <tr>
                    <td>
                        <h1>
                            <asp:Label ID="lblTitle" runat="server" Text="University Info"></asp:Label>
                        </h1>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="Please enter your detail"></asp:Label>
                    </td>
                    <td class="auto-style1"></td>
                    <td class="auto-style1"></td>
                </tr>
            </table>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="lblName" runat="server" Text="Name:"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbName" ErrorMessage="Please enter a value"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="tbEmail" ErrorMessage="Please enter a valid email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td>Universities</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="rbList" runat="server">
                        <asp:ListItem>NWU</asp:ListItem>
                        <asp:ListItem>UJ</asp:ListItem>
                        <asp:ListItem>UCT</asp:ListItem>
                        <asp:ListItem>UP</asp:ListItem>
                        <asp:ListItem>UOFS</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
    <table style="width:100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table style="width:100%;">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
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
