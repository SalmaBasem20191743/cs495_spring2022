<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentProfile.aspx.cs" Inherits="salma20191743.StudentProfile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 361px;
        }
        .auto-style3 {
            width: 849px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="3">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Medium" ForeColor="#006699" Text="Student Profile"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button6" runat="server" BackColor="#CCCCCC" Font-Bold="True" Font-Names="Arial Black" ForeColor="#0099CC" Height="28px" Text="Edit" Width="53px" />
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Image ID="Image1" runat="server" Height="173px" Width="196px" />
                    </td>
                </tr>
                <tr>
                    <td id="Name" class="auto-style2">Name :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" Width="390px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Email :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server" Width="390px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Country:</td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="127px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>Egypt</asp:ListItem>
                            <asp:ListItem>Italy</asp:ListItem>
                            <asp:ListItem>Jordan</asp:ListItem>
                            <asp:ListItem>Saudi Arbia</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">City :</td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="123px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>Red Sea</asp:ListItem>
                            <asp:ListItem>Cairo</asp:ListItem>
                            <asp:ListItem>Alexandria</asp:ListItem>
                            <asp:ListItem>Giza</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Student ID :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox3" runat="server" Width="390px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Phone number :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox4" runat="server" Width="390px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Date of Birth :</td>
                    <td class="auto-style3">
                        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Faculty:</td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="125px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>Computer Science</asp:ListItem>
                            <asp:ListItem>dentistry</asp:ListItem>
                            <asp:ListItem>Politicial Science</asp:ListItem>
                            <asp:ListItem>Pharmacy</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Department :</td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList4" runat="server" Width="132px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>CS</asp:ListItem>
                            <asp:ListItem>IS</asp:ListItem>
                            <asp:ListItem>DM</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">Level :</td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList5" runat="server" Width="130px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
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
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;
                        <asp:Button ID="Button4" runat="server" BackColor="#CCCCCC" Font-Bold="True" Font-Names="Arial Black" ForeColor="#0099CC" Text="Save" />
                    </td>
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
        </div>
    </form>
</body>
</html>
