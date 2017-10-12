<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LeftEye.aspx.cs" Inherits="JamesDefault.LeftEye" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 250px;
            height: 241px;
        }
    </style>
</head>
<body>
    <p>
        <br />
        MESSAGE 2</p>
    <form id="form1" runat="server">
        <div>
            <img alt="buy" class="auto-style1" longdesc="image 2" src="buy.jpg" />
            <asp:Button ID="Button1" runat="server" Text="Find the other Messages!" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
