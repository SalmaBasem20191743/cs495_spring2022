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
            width: 583px;
        }
        .auto-style8 {
            height: 3px;
        }
        .auto-style9 {
            font-family: Arial;
            width: 301px;
            height: 26px;
        }
        .auto-style10 {
            width: 583px;
            height: 26px;
        }
        .auto-style11 {
            height: 26px;
        }
        .auto-style12 {
            width: 301px;
            height: 23px;
        }
        .auto-style13 {
            width: 583px;
            height: 23px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="4">SIGN UP </td>
                </tr>
                <tr>
                    <td class="auto-style8" colspan="3">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Underline="True" ForeColor="#669999" Text="Please Fill Up  All the Required Items"></asp:Label>
&nbsp;:</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">First Name:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXTBOX_FN" runat="server" Width="503px"></asp:TextBox><br />
                    </td>
                    <font face ="arial"|color ="#00FF00" size ="-1">Example:Ahmed or Abdel Rahman</font>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TXTBOX_FN" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TXTBOX_FN" ErrorMessage="Invalid First Name Format !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Last Name:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXTBOX_LN" runat="server" Width="503px"></asp:TextBox><br />
                    </td>
                    <font face ="arial"|color ="#00FF00" size ="-1">Example:Ahmed or Abdel Rahman</font>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TXTBOX_LN" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TXTBOX_LN" ErrorMessage="Invalid Last Name Format !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">Date of birth :</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TXTBOX_DOB" runat="server" Width="503px"></asp:TextBox>
                    </td>
                    <td class="auto-style11"></td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style3">Gender :</td>
                    <td class="auto-style5">
                        <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged1" Text="M" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="F" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">Phone Number:</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TXTBOX_NUM" runat="server" Width="503px"></asp:TextBox>
                    </td>
                    <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TXTBOX_NUM" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style3">Email Address:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXTBOX_Email" runat="server" Width="503px"></asp:TextBox><br />
                    </td>
                    <font face ="arial"|color ="#00FF00" size ="-1">Example:user@fue.edu.eg</font>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TXTBOX_Email" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TXTBOX_Email" ErrorMessage="Invalid Email Address Format !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Country :</td>
                    <td class="auto-style5">
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
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TXTBOX_UserName" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TXTBOX_UserName" ErrorMessage="at least 8 characters !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300" ValidationExpression="\w{8,}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXTBOX_Pass" runat="server" Width="503px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TXTBOX_Pass" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TXTBOX_Pass" ErrorMessage="between  8 and 12 characters !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300" ValidationExpression="\w{8,12}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Retype Password:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TXTBOX_RePass" runat="server" Width="503px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TXTBOX_RePass" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TXTBOX_Pass" ControlToValidate="TXTBOX_RePass" ErrorMessage="Retype Password again  Correctly !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style12"></td>
                    <td class="auto-style13"></td>
                    <t&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Button ID="Button1" runat="server" BackColor="#CCCCCC" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#006666" Text="Submit" Width="192px" />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
