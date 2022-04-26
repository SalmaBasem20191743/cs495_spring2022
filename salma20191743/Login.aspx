<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="salma20191743.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            font-family: "Arial Black";
            font-size: medium;
            color: #006699;
            font-weight: bold;
        }
        .auto-style3 {
            width: 183px;
        }
        .auto-style4 {
            width: 183px;
            height: 34px;
        }
        .auto-style5 {
            height: 34px;
        }
        .auto-style6 {
            width: 183px;
            height: 24px;
        }
        .auto-style7 {
            height: 24px;
        }
    </style>
</head>
<body bgcolor=" beige">
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">Login</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Underline="True" Text="User Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Text_userN" runat="server" Width="192px"></asp:TextBox>
                </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Text_userN" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    &nbsp;</td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="Text_userN" ErrorMessage="at least 8 characters !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300" ValidationExpression="\w{8,}"></asp:RegularExpressionValidator>
                    </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Underline="True" Text="Password:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Text_USERpass" runat="server" TextMode="Password" Width="189px"></asp:TextBox>
                </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Text_USERpass" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="Text_USERpass" ErrorMessage="between  8 and 12 characters !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300" ValidationExpression="\w{8,12}"></asp:RegularExpressionValidator>
                    </td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="171px" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" Height="48px" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
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
