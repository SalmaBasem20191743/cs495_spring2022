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
                    <td class="auto-style7">Theory Of Computation</td>
                    <td class="auto-style8">
                        <asp:Label ID="Label5" runat="server" Font-Size="Small" ForeColor="Silver" Text="mandatory"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="#666666" Text="ADD" Width="74px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Scientific Thinking</td>
                    <td class="auto-style9">elective</td>
                    <td class="auto-style2">
                        <asp:Button ID="Button2" runat="server" Font-Bold="True" ForeColor="#666666" Text="ADD" Width="74px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Artificial intelligence</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label7" runat="server" Font-Size="Small" ForeColor="Silver" Text="mandatory"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="Button3" runat="server" Font-Bold="True" ForeColor="#666666" Text="ADD" Width="74px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Operating System1</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label8" runat="server" Font-Size="Small" ForeColor="Silver" Text="mandatory"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="Button4" runat="server" Font-Bold="True" ForeColor="#666666" Text="ADD" Width="74px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">Human Rights</td>
                    <td class="auto-style9">elective</td>
                    <td class="auto-style2">
                        <asp:Button ID="Button5" runat="server" Font-Bold="True" ForeColor="#666666" Text="ADD" Width="74px" />
                    </td>
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
                        <asp:Button ID="Button6" runat="server" BackColor="#003366" Font-Bold="True" Font-Names="Arial" ForeColor="White" Text="Submit" Width="152px" />
                    </td>
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
