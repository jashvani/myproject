<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="landing.aspx.cs" Inherits="Caching.landing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            text-align: left;
            height: 693px;
        }
        .auto-style3 {
            text-align: center;
            background-color: #FF00FF;
        }
        .auto-style4 {
            text-align: left;
        }
    </style>
</head>
<body style="height: 749px">
    <form id="form1" runat="server">
        <div class="auto-style2">
            <h2 class="auto-style3">Welcome to Home Page</h2>
            <div class="auto-style4">
                <br />
                <asp:ImageButton ID="ImageButton4" runat="server" Height="290px" ImageUrl="~/Bill.jpg" Width="1197px" />
                <br />
                <br />
                <asp:ImageButton ID="ImageButton5" runat="server" Height="128px" ImageUrl="~/registration.jpg" Width="192px" />
                [&quot;If u are not Registered,please register&quot;]<br />
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/registration.aspx">Registration</asp:HyperLink>
                <br />
                <asp:ImageButton ID="ImageButton6" runat="server" Height="130px" ImageUrl="~/sign.jpg" Width="127px" />
                <br />
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/login.aspx">Login</asp:HyperLink>
                &nbsp;[&quot;you have alreadt account please login&quot;]<br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
        </div>
    </form>
</body>
</html>
