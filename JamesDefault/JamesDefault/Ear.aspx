<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ear.aspx.cs" Inherits="JamesDefault.Ear" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 397px;
            height: 400px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            MESSAGE 1<br />
            
            <img alt="Go" class="auto-style1" longdesc="Image 1" src="Go.gif" />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Find the other Messages!" />
            
        </div>
    </form>
</body>
</html>
