<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="WebApplication1.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        #Password1 {
            width: 150px;
        }
        #Password2 {
            width: 150px;
        }
        .auto-style2 {
            height: 29px;
            text-align: center;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            text-align: justify;
        }
        .auto-style5 {
            height: 29px;
            text-align: justify;
        }
        .auto-style6 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="4" style="text-align: center; font-size: x-large;">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" style="font-size: x-large; text-align: center" Text="SignUp Form" ForeColor="Black"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: justify">
                        <asp:Label ID="Label2" runat="server" Text="First name:" Font-Names="Times New Roman"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox1" runat="server" Width="151px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6" style="text-align: justify">
                        <asp:Label ID="Label3" runat="server" Text="Last name:" Font-Names="Times New Roman"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server" Width="155px"></asp:TextBox>
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style6" style="text-align: justify">
                        <asp:Label ID="Label5" runat="server" Font-Names="Times New Roman" Text="Username"></asp:Label>
                        :</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox7" runat="server" Width="153px"></asp:TextBox>
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label9" runat="server" Font-Names="Times New Roman" Text="E-Mail:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox3" runat="server" Width="151px"></asp:TextBox>
                    </td>
                    <td class="auto-style6"></td>
                    <td class="auto-style6"></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label8" runat="server" Font-Names="Times New Roman" Text="Phone Number:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox4" runat="server" Width="153px"></asp:TextBox>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label4" runat="server" Font-Names="Times New Roman" Text="Gendre:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:CheckBox ID="Male" runat="server" Text="Male" />
&nbsp;<asp:CheckBox ID="Female" runat="server" Text="Female" />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label6" runat="server" Font-Names="Times New Roman" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label7" runat="server" Font-Names="Times New Roman" Text="Confirm Password:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                    </td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td colspan="4" style="text-align: justify">
                        <asp:Button ID="Button1" runat="server" Height="31px" style="text-align: center; font-weight: 700" Text="SignUp" Font-Names="Times New Roman" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
