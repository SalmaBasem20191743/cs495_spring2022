<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="salma20191743.SignUp" %>

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
            color: #006699;
            font-weight: bold;
        }
        .auto-style3 {
            font-family: Arial;
            width: 301px;
        }
        .auto-style4 {
            width: 301px;
        }
        .auto-style5 {
            width: 746px;
        }
        .auto-style8 {
            height: 3px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="3">SIGN UP </td>
                </tr>
                <tr>
                    <td class="auto-style8" colspan="3">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Underline="True" ForeColor="#669999" Text="Please Fill Up  All the Required Items"></asp:Label>
&nbsp;:</td>
                </tr>
                <tr>
                    <td class="auto-style3">First Name:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXTBOX_FN" runat="server" Width="503px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Last Name:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXTBOX_LN" runat="server" Width="503px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Date of birth :</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXTBOX_DOB" runat="server" Width="503px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Gender :</td>
                    <td class="auto-style5">
                        <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged1" Text="M" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="F" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Phone Number:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXTBOX_NUM" runat="server" Width="503px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Email Address:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXTBOX_Email" runat="server" Width="503px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Country :</td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>Sudan</asp:ListItem>
                            <asp:ListItem>Egypt</asp:ListItem>
                            <asp:ListItem>Saudi Arbia</asp:ListItem>
                            <asp:ListItem>Jordan</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">UserName :</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXTBOX_UserName" runat="server" Width="503px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Password:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXTBOX_Pass" runat="server" Width="503px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Retype Password:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXTBOX_RePass" runat="server" Width="503px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <t&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Button ID="Button1" runat="server" BackColor="#CCCCCC" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#006666" Text="Submit" Width="192px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
