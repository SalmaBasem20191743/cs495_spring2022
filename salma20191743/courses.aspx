<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="courses.aspx.cs" Inherits="salma20191743.courses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 210px;
        }
        .auto-style3 {
            width: 499px;
        }
        .auto-style4 {
            width: 210px;
            height: 23px;
        }
        .auto-style5 {
            width: 499px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            width: 210px;
            height: 20px;
        }
        .auto-style8 {
            width: 499px;
            height: 20px;
            font-family: Arial;
        }
        .auto-style9 {
            font-family: "Arial Black";
            font-weight: bold;
            font-size: medium;
            color: #006699;
        }
    </style>
</head>
<body  bgcolor=" beige">
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style9">My Courses</span>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Select Year :</td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="257px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>2021/2022</asp:ListItem>
                            <asp:ListItem>2020/2021</asp:ListItem>
                            <asp:ListItem>2019/2020</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Select semester :</td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="256px">
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>Fall 2021</asp:ListItem>
                            <asp:ListItem>Spring 2022</asp:ListItem>
                            <asp:ListItem>Spring 2020</asp:ListItem>
                            <asp:ListItem>Fall 2019</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label4" runat="server" Font-Names="Arial" Text="Course Name"></asp:Label>
                    </td>
                    <td class="auto-style8">&nbsp; Lecture Group</td>
                    <td class="auto-style8">&nbsp;Section Group</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">&nbsp; &nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"><span style="color: rgb(71, 71, 71); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Algorithms </span></td>
                    <td class="auto-style3">&nbsp;Group B&nbsp;</td>
                    <td>Group B:1.1&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"><span style="color: rgb(71, 71, 71); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Computer Architecture </span></td>
                    <td class="auto-style3">&nbsp; Group B&nbsp;&nbsp;</td>
                    <td>Group B:1.1&nbsp;&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"><span style="color: rgb(71, 71, 71); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Computer Graphics</span></td>
                    <td class="auto-style3">&nbsp; Group B&nbsp;&nbsp;</td>
                    <td>Group B:1.1&nbsp;&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"><span style="color: rgb(71, 71, 71); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Design of Web-Based Applications</span></td>
                    <td class="auto-style3">&nbsp; Group B&nbsp;&nbsp;</td>
                    <td>Group B:1.1&nbsp;&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2"><span style="color: rgb(71, 71, 71); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Operating Systems-2<span>&nbsp;</span></span></td>
                    <td class="auto-style3">&nbsp; Group B&nbsp;&nbsp;</td>
                    <td>Group B:1.1&nbsp;&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
