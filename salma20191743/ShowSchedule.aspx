<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateSchedule.aspx.cs" Inherits="salma20191743.CreateSchedule" %>

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
        }
        .auto-style3 {
            width: 100%;
            font-weight: bold;
        }
        .auto-style4 {
            width: 190px;
        }
        .auto-style5 {
            width: 190px;
            font-family: Arial;
            font-weight: bold;
        }
        .auto-style6 {
            width: 693px;
        }
        .auto-style9 {
            margin-left: 0px;
        }
        .auto-style10 {
            width: 190px;
            height: 29px;
        }
        .auto-style11 {
            width: 693px;
            height: 29px;
        }
        .auto-style12 {
            height: 29px;
        }
        .auto-style13 {
            width: 190px;
            height: 23px;
        }
        .auto-style14 {
            width: 693px;
            height: 23px;
        }
        .auto-style15 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="3">
        <table class="auto-style3">
            <tr>
                <td class="auto-style2">
                    &nbsp;Show Schedule</td>
            </tr>
            </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Email Address:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TxtB_EMAIL" runat="server" CssClass="auto-style9" Height="23px" Width="284px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtB_EMAIL" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Phone number:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextB_PHONE" runat="server" Height="26px" Width="290px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextB_PHONE" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" BackColor="#CCCCCC" Font-Bold="True" ForeColor="#003366" Text="submit" Width="136px" />
                    </td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Table ID="Table2" runat="server" Height="130px" Width="737px" BorderColor="#333333" BorderStyle="Solid">
                            <asp:TableRow runat="server" BorderStyle="Solid">
                                <asp:TableCell runat="server">Day</asp:TableCell>
                                <asp:TableCell runat="server">Course Name</asp:TableCell>
                                <asp:TableCell runat="server">Time</asp:TableCell>
                                <asp:TableCell runat="server">Group</asp:TableCell>
                                <asp:TableCell runat="server">Hall</asp:TableCell>
                                <asp:TableCell runat="server">Instructor Name</asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow runat="server" BorderStyle="Solid">
                                <asp:TableCell runat="server">Monday</asp:TableCell>
                                <asp:TableCell runat="server">OS 2</asp:TableCell>
                                <asp:TableCell runat="server">9:00 - 11:00</asp:TableCell>
                                <asp:TableCell runat="server">B</asp:TableCell>
                                <asp:TableCell runat="server">B2.2</asp:TableCell>
                                <asp:TableCell runat="server">Dr.Howeeda</asp:TableCell>
                            </asp:TableRow>
                        </asp:Table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td class="auto-style11">
                        &nbsp;</td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14"></td>
                    <td class="auto-style15"></td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
