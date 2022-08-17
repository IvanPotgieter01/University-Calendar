<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="info.aspx.cs" Inherits="University_Calendar.info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 1109px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
         <body style="background-color:lightgoldenrodyellow">
        <div>
            <h1>
                <asp:Label ID="lblInfo" runat="server" Text="Info"></asp:Label>
            </h1>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblWelcome" runat="server" Text="Welcome"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Calendar ID="CalendarDate" runat="server"></asp:Calendar>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLinkBack" runat="server" NavigateUrl="~/default.aspx">Back</asp:HyperLink>
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
                <td>&nbsp;</td>
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
        <div>
        </div>
    </form>
</body>
</html>
