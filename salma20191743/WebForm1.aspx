<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="salma20191743.WebForm1" %>
<%@ Import Namespace="System.Data.SqlClient" %>

<!DOCTYPE html>
 <%--<script type="text/javascript">

        function ShowPassword(checkBox)
        {

            var PasswordTextBox = document.getElementById('TextBox1')
            if (checkBox.checked == true) {
                PasswordTextBox.setAttribute("type", "text");

            }

            else {
                PasswordTextBox.setAttribute("type", "password");

            }

        } 
 </script>--%>
<script runat="server">
    protected void btn_submit_Click(object sender, EventArgs e)
    {
        //SqlConnection conn = new SqlConnection();

        //conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\cs495_spring2022\\cs495_spring2022\\salma20191743\\App_Data.mdf;Integrated Security=True;Connect Timeout=30";
        ////"Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|App_Data.mdf;Integrated Security=True;Connect Timeout = 30";
        ////Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\cs495_spring2022\cs495_spring2022\salma20191743\App_Data.mdf;Integrated Security=True;Connect Timeout=30
        //// " Data Source = (LocalDB)\\MSSQLLocalDB; AttachDbFilename =|DataDirectory|App_Data.mdf; Integrated Security = True; Connect Timeout = 30";
        ////2-create insert statement
        //string strInsert = String.Format("INSERT INTO Student VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}')", TXT_F.Text, TXT_L.Text, TXT_DOB.Text,rbl_Gender.SelectedValue, TXT_NUM.Text, TXT_EMAIL.Text, DropDownList1.SelectedValue,TXT_USERNAME.Text, TXT_PASS.Text);

        ////string strInsert ="INSERT INTO Member"+"VALUES('"+TXTBOX_FN.Text+"",'"
        ////    +TXTBOX_LN.Text+"",""
        ////    +TXTBOX_DOB.Text+"",""
        ////    +rblSex.SelectedValue+"",""
        ////    +TXTBOX_NUM.Text+"",""
        ////    +TXTBOX_Email.Text+"','"
        ////    +DropLcountry.SelectedValue+"','"
        ////    +TXTBOX_UserName.Text+"','"
        ////    +TXTBOX_Pass.Text+"')";

        ////3-create sql command 
        //SqlCommand CMDInsert = new SqlCommand(strInsert, conn);

        ////4- open database  
        //conn.Open();
        ////5- excecute sql command
        //CMDInsert.ExecuteNonQuery();
        //// 6- close database
        //conn.Close();

        //lblMsg.Text = " welcome" + "  " +TXT_F.Text + "  the Connection object works correctly !!";
    
            SqlConnection conn = new SqlConnection();

            conn.ConnectionString = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|Database1.mdf;Integrated Security=True";
            
            //2-create insert statement
            string strInsert = String.Format("INSERT INTO [student] VALUES('{0}','{1}','{2}','{3}','{4}','{5}','{6}','{7}','{8}')", TXT_F.Text, TXT_L.Text, TXT_DOB.Text, rbl_Gender.SelectedValue, TXT_NUM.Text, TXT_EMAIL.Text, DropDownList1.SelectedValue, TXT_USERNAME.Text, TXT_PASS.Text);

            //string strInsert ="INSERT INTO Member"+"VALUES('"+TXTBOX_FN.Text+"",'"
            //    +TXTBOX_LN.Text+"",""
            //    +TXTBOX_DOB.Text+"",""
            //    +rblSex.SelectedValue+"",""
            //    +TXTBOX_NUM.Text+"",""
            //    +TXTBOX_Email.Text+"','"
            //    +DropLcountry.SelectedValue+"','"
            //    +TXTBOX_UserName.Text+"','"
            //    +TXTBOX_Pass.Text+"')";

            //3-create sql command 
            SqlCommand CMDInsert = new SqlCommand(strInsert, conn);

            //4- open database  
            conn.Open();
            //5- excecute sql command
            CMDInsert.ExecuteNonQuery();
            // 6- close database
            conn.Close();

            lblMsg.Text = " welcome" + "  " + TXT_F.Text + "  the Connection object works correctly !!";
        }
    
</script>


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
        .auto-style8 {
            width: 203px;
            font-family: Arial;
            font-weight: bold;
            font-size: medium;
            color: #333333;
            height: 26px;
        }
        .auto-style9 {
            height: 26px;
        }
        .auto-style10 {
            height: 37px;
            width: 886px;
        }
        .auto-style11 {
            width: 886px;
        }
        .auto-style12 {
            height: 26px;
            width: 886px;
        }
        .auto-style13 {
            height: 23px;
            width: 886px;
        }
        .auto-style14 {
            width: 203px;
            height: 23px;
        }
    </style>
</head>
<body  bgcolor=" beige" style="height: 44px">
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="Large" ForeColor="#009999" Text="Sign Up"></asp:Label>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style10"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#333333" Text="First Name"></asp:Label>
                <td class="auto-style11">
                    <asp:TextBox ID="TXT_F" runat="server" Width="255px"></asp:TextBox>
                </td>
                 <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TXT_F" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TXT_F" ErrorMessage="Invalid First Name Format !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                    </td>
                
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="#333333" Text="Last Name :"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TXT_L" runat="server" Width="255px"></asp:TextBox>
                </td>
                 <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TXT_L" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TXT_L" ErrorMessage="Invalid Last Name Format !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                    </td>
              
            </tr>
            <tr>
                <td class="auto-style5"><asp:Label ID="Label12" runat="server" Text="Date of Birth:"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TXT_DOB" runat="server" Width="255px"></asp:TextBox>
                </td>
             
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label5" runat="server" Text="Gender:"></asp:Label>
                </td>
                <td class="auto-style11">
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
                <td class="auto-style11">
                    <asp:TextBox ID="TXT_NUM" runat="server" Width="255px" Height="22px"></asp:TextBox>
                </td>
                 <td class="auto-style11">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TXT_NUM" ErrorMessage="Invalid Phone Number!!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300" ValidationExpression="[0][1][0-2][0-24-9]\s\d{7}"></asp:RegularExpressionValidator>
                    </td>
                    <td class="auto-style11"></td>
                
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label14" runat="server" Text="Email Address:"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TXT_EMAIL" runat="server" Width="255px"></asp:TextBox>
                </td>
                 <td class="auto-style9">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TXT_EMAIL" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style9">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TXT_EMAIL" ErrorMessage="Invalid Email Address Format !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label15" runat="server" Text="Country:"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="261px">
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
                <td class="auto-style11">
                    <asp:TextBox ID="TXT_USERNAME" runat="server" Width="255px"></asp:TextBox>
                </td>
                <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TXT_USERNAME" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TXT_USERNAME" ErrorMessage="at least 8 characters !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300" ValidationExpression="\w{8,}"></asp:RegularExpressionValidator>
                    </td>
                
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label17" runat="server" Text="Password:"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TXT_PASS" runat="server" TextMode="Password" Width="255px" Height="23px"></asp:TextBox>
                &nbsp;
                    <br />
                    <br />
                <td class="auto-style11">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TXT_PASS" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td></td>
                <%--<asp:CheckBox ID="CheckBox1" runat="server" />--%>
                 <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="TXT_PASS" ErrorMessage="RegularExpressionValidator" ForeColor="Red" ValidationExpression="\w{6,10}" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small"> weak password!</asp:RegularExpressionValidator>
                    </td>
                    <td>
                        &nbsp;</td>--
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="Label18" runat="server" Text="Retype Password:"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="TXT_REPASS" runat="server" TextMode="Password" Width="255px"></asp:TextBox>
                </td>
                <td class="auto-style9">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TXT_REPASS" ErrorMessage="Required Field !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style9">
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TXT_PASS" ControlToValidate="TXT_REPASS" ErrorMessage="Retype Password again  Correctly !!" Font-Bold="True" Font-Names="Arial Black" Font-Size="Small" ForeColor="#FF3300"></asp:CompareValidator>
                    </td>
                <td class="auto-style9"></td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style14"></td>
                <td class="auto-style13"></td>
                <td class="auto-style7"></td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btn_submit" runat="server" Font-Bold="True" Font-Names="Arial" Font-Size="Medium" ForeColor="Black" OnClick="btn_submit_Click" Text="Submit" />
                </td>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
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
