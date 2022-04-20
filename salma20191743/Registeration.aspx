<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registeration.aspx.cs" Inherits="salma20191743.Registeration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 185px;
        }
        .auto-style4 {
            width: 185px;
            font-family: Arial;
        }
        .auto-style5 {
            font-family: "Arial Black";
            font-size: medium;
            color: #669999;
        }
        .auto-style6 {
            width: 711px;
        }
        .auto-style7 {
            width: 185px;
            height: 23px;
        }
        .auto-style8 {
            width: 711px;
            height: 23px;
        }
        .auto-style9 {
            width: 711px;
            font-size: small;
            color: #C0C0C0;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="3">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Cooper Black" ForeColor="#3399FF" Text="Online Registeration"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Email Address :</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1" runat="server" Width="333px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Phone Number : </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox2" runat="server" Width="327px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5" colspan="3">Select Your courses for the next semseter :</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Table ID="Table4" runat="server" GridLines="Both" Height="201px" Width="508px">
                            <asp:TableRow runat="server" BorderStyle="Solid" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" Font-Underline="True" ForeColor="#666666">
                                <asp:TableCell runat="server">Course Name</asp:TableCell>
                                <asp:TableCell runat="server">Type</asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow runat="server" BorderStyle="Solid">
                                <asp:TableCell runat="server">Theory of Computation</asp:TableCell>
                                <asp:TableCell runat="server">Mandatory</asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow runat="server" BorderStyle="Solid">
                                <asp:TableCell runat="server">Scientific Thinking</asp:TableCell>
                                <asp:TableCell runat="server">Elective</asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow runat="server" BorderStyle="Solid">
                                <asp:TableCell runat="server">Artifical Intelligence</asp:TableCell>
                                <asp:TableCell runat="server">Mandatory</asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow runat="server" BorderStyle="Solid">
                                <asp:TableCell runat="server">OS 1</asp:TableCell>
                                <asp:TableCell runat="server">Mandatory</asp:TableCell>
                            </asp:TableRow>
                        </asp:Table>
                    </td>
                    <td class="auto-style8">
                        &nbsp;
                        <br />
&nbsp;
                        <br />
&nbsp;&nbsp;
                        <asp:Button ID="Button7" runat="server" Font-Bold="True" ForeColor="#666666" Text="ADD" Width="74px" />
                        <br />
&nbsp;&nbsp;
                        <asp:Button ID="Button8" runat="server" Font-Bold="True" ForeColor="#666666" Text="ADD" Width="74px" />
                        <br />
&nbsp;&nbsp;
                        <asp:Button ID="Button9" runat="server" Font-Bold="True" ForeColor="#666666" Text="ADD" Width="74px" />
                        <br />
&nbsp;&nbsp;
                        <asp:Button ID="Button10" runat="server" Font-Bold="True" ForeColor="#666666" Text="ADD" Width="74px" />
                        &nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">&nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="Button6" runat="server" BackColor="#003366" Font-Bold="True" Font-Names="Arial" ForeColor="White" Text="Submit" Width="216px" Height="31px" />
                    </td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style2">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
