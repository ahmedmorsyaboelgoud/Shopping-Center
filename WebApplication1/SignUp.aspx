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
        .auto-style5 {
            height: 29px;
            width: 391px;
            text-align: justify;
        }
        .auto-style6 {
            height: 29px;
            text-align: center;
        }
        .auto-style7 {
            width: 202px;
        }
        .auto-style8 {
            height: 29px;
            text-align: center;
            width: 202px;
        }
        .auto-style9 {
            height: 29px;
            width: 202px;
        }
        .auto-style10 {
            height: 26px;
            width: 202px;
        }
        .auto-style11 {
            height: 26px;
            width: 391px;
        }
        .auto-style13 {
            width: 391px;
            text-align: justify;
        }
        .auto-style15 {
            height: 29px;
            text-align: justify;
        }
        .auto-style16 {
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="4" style="text-align: left; font-size: x-large;">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" style="font-size: x-large; text-align: center" Text="SignUp Form" ForeColor="Black"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="text-align: justify" class="auto-style9">
                        <asp:Label ID="Label2" runat="server" Text="First name:" Font-Names="Times New Roman"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="fntxt" runat="server" Width="213px"></asp:TextBox>
                    </td>
                    <td style="text-align: center" class="auto-style16">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="fntxt" ErrorMessage="Required field!!" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style15">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="fntxt" ErrorMessage="Invalide name !!" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8" style="text-align: justify">
                        <asp:Label ID="Label3" runat="server" Text="Last name:" Font-Names="Times New Roman"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="lntxt" runat="server" Width="212px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="lntxt" ErrorMessage="Required field!!" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style15">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="lntxt" ErrorMessage="Invalide name !!" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="([A-Z][a-z]*\s[A-Z][a-z]*)|([A-Z][a-z]*)"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8" style="text-align: justify">
                        <asp:Label ID="Label5" runat="server" Font-Names="Times New Roman" Text="Username"></asp:Label>
                        :</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="ustxt" runat="server" Width="211px"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="ustxt" ErrorMessage="Required field!!" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label9" runat="server" Font-Names="Times New Roman" Text="E-Mail:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="etxt" runat="server" Width="210px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="etxt" ErrorMessage="Required field!!" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style15">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="etxt" ErrorMessage="Invalide mail !!" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <asp:Label ID="Label8" runat="server" Font-Names="Times New Roman" Text="Phone Number:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="phtxt" runat="server" Width="210px"></asp:TextBox>
                    </td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label4" runat="server" Font-Names="Times New Roman" Text="Gendre:"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        <asp:RadioButtonList ID="rblsix" runat="server" Width="187px">
                            <asp:ListItem Value="Male"></asp:ListItem>
                            <asp:ListItem Value="Female"></asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label6" runat="server" Font-Names="Times New Roman" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        <asp:TextBox ID="ptxt" runat="server" TextMode="Password" Width="204px"></asp:TextBox>
                    </td>
                    <td style="text-align: center">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="ptxt" ErrorMessage="Required field!!" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="ptxt" ErrorMessage="8-16 Characters" Font-Size="Small" ForeColor="#CC0000" ValidationExpression="\w{8,16}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Label ID="Label7" runat="server" Font-Names="Times New Roman" Text="Confirm Password:"></asp:Label>
                    </td>
                    <td class="auto-style13">
                        <asp:TextBox ID="cptxt" runat="server" TextMode="Password" Width="202px"></asp:TextBox>
                    </td>
                    <td style="text-align: center">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="cptxt" ErrorMessage="Required field!!" Font-Size="Small" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="ptxt" ControlToValidate="cptxt" ErrorMessage="Not the same" Font-Size="Small" ForeColor="#CC0000"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">
                    </td>
                    <td class="auto-style11"></td>
                    <td class="auto-style3"></td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td colspan="4" style="text-align: justify">
                        <asp:Button ID="signbtn" runat="server" Height="31px" style="text-align: center; " Text="SignUp" Font-Names="Times New Roman" OnClick="signbtn_Click"  />
                    </td>
                </tr>
                <tr>
                    <td colspan="4" style="text-align: justify">
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
