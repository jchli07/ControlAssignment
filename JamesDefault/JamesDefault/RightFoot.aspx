<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RightFoot.aspx.cs" Inherits="JamesDefault.RightFoot" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 375px;
            height: 270px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            MESSAGE 4<br />
            <img alt="coffee" class="auto-style1" longdesc="coffee" src="coffee.jpg" />
            <asp:Button ID="Button1" runat="server" Text="Find the other Messages!" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
