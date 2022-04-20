<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Attendance.aspx.cs" Inherits="salma20191743.Attendance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 227px;
        }
        .auto-style3 {
            width: 355px;
        }
        .auto-style4 {
            width: 227px;
            font-family: Arial;
        }
        .auto-style5 {
            margin-right: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td colspan="3">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006699" Text="Attendance"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">Select Semseter</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Spring 2022</asp:ListItem>
                        <asp:ListItem>Fall 2021</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">Select&nbsp; Course name:</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Operating System 2</asp:ListItem>
                        <asp:ListItem>Computer graphics</asp:ListItem>
                        <asp:ListItem>Algorithms</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">Select Course Type:</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList3" runat="server" Width="128px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Therotical</asp:ListItem>
                        <asp:ListItem>section</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:Table ID="Table1" runat="server" BorderStyle="Solid" CssClass="auto-style5" Height="200px" Width="489px">
                        <asp:TableRow runat="server" BorderStyle="Solid">
                            <asp:TableCell runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Underline="True" ForeColor="#333333">Date</asp:TableCell>
                            <asp:TableCell runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Underline="True" ForeColor="#333333">Attendance</asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow runat="server" BorderStyle="Solid">
                            <asp:TableCell runat="server">14/3/2021</asp:TableCell>
                            <asp:TableCell runat="server">Attended</asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow runat="server" BorderStyle="Solid">
                            <asp:TableCell runat="server">21/3/2021</asp:TableCell>
                            <asp:TableCell runat="server">Not Attended</asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow runat="server" BorderStyle="Solid">
                            <asp:TableCell runat="server">1/4/2021</asp:TableCell>
                            <asp:TableCell runat="server">Attended</asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
