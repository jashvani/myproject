<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Caching.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 40%;
            border: 1px solid #00FFFF;
            background-color: #99FF99;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style3 {
            width: 233px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;<table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2">LOGIN</td>
                </tr>
                <tr>
                    <td class="auto-style3">UserName :</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password :</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="login" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
