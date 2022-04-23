<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="salma20191743.WebForm1" %>
<%@ Import Namespace="System.Data.SqlClient"%>
<!DOCTYPE html>
<%--<script runat="server">
    protected void btn_submit_Click(object sender, EventArgs e)
    {
        //1-create connection object
        SqlConnection conn = new SqlConnection();
        conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|App_Data.mdf;Integrated Security=True;Connect Timeout=30";
      
        
        
        
        conn.Open();
        conn.Close();

        lblMsg.Text = " the connection object  works correctly !!";
    }

</script>--%>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 203px;
        }
        .auto-style3 {
            width: 203px;
            height: 37px;
        }
        .auto-style4 {
            height: 37px;
        }
        .auto-style5 {
            width: 203px;
            font-family: Arial;
            font-weight: bold;
            font-size: medium;
            color: #333333;
        }
        .auto-style6 {
            width: 203px;
            font-family: Arial;
            font-weight: bold;
            font-size: medium;
            color: #333333;
            height: 23px;
        }
        .auto-style7 {
            height: 23px;
        }
    </style>
</head>
<body style="height: 44px">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#009999" Text="Sign Up"></asp:Label>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#333333" Text="First Name"></asp:Label>
&nbsp;:</td>
                <td>
                    <asp:TextBox ID="TXT_F" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#333333" Text="Last Name :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TXT_L" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;<asp:Label ID="Label12" runat="server" Text="Date of Birth:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TXT_DOB" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label5" runat="server" Text="Gender:"></asp:Label>
                </td>
                <td>
                    <asp:RadioButtonList ID="rbl_Gender" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" RepeatDirection="Horizontal">
                        <asp:ListItem Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label13" runat="server" Text="Phone Number:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TXT_NUM" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label14" runat="server" Text="Email Address:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TXT_EMAIL" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label15" runat="server" Text="Country:"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Egypt</asp:ListItem>
                        <asp:ListItem>Jordan</asp:ListItem>
                        <asp:ListItem>Italy</asp:ListItem>
                        <asp:ListItem>Sudan</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label16" runat="server" Text="UserName:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TXT_USERNAME" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label17" runat="server" Text="Password:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TXT_PASS" runat="server" TextMode="Password" Width="255px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label18" runat="server" Text="Retype Password:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TXT_REPASS" runat="server" TextMode="Password" Width="255px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btn_submit" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" OnClick="btn_submit_Click" Text="Submit" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4">
            <asp:Label ID="lblMsg" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#009999"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
