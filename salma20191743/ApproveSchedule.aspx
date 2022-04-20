<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ApproveSchedule.aspx.cs" Inherits="salma20191743.ApproveSchedule" %>

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
            width: 541px;
        }
        .auto-style4 {
            margin-top: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="3">Approve Schedule</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Width="302px"></asp:TextBox>
&nbsp; </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Arial Black" ForeColor="#666666" Text="Search" Width="83px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
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
                            <asp:TableRow runat="server" BorderStyle="Solid">
                                <asp:TableCell runat="server">Tuesday</asp:TableCell>
                                <asp:TableCell runat="server">Computer architecture</asp:TableCell>
                                <asp:TableCell runat="server">11:00-1:00</asp:TableCell>
                                <asp:TableCell runat="server">B</asp:TableCell>
                                <asp:TableCell runat="server">B3.2</asp:TableCell>
                                <asp:TableCell runat="server">Dr.Khaled</asp:TableCell>
                            </asp:TableRow>
                        </asp:Table>
                    </td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style4" Font-Bold="True" Font-Names="Arial Black" ForeColor="#666666" OnClick="Button2_Click" Text="Approve" Width="83px" />
                        <br />
&nbsp;<br />
                        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Names="Arial Black" ForeColor="#666666" Text="Modify" Width="83px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
