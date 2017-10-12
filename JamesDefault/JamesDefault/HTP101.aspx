<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HTP101.aspx.cs" Inherits="JamesDefault.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }

        .auto-style2 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">HOW TO PROSCASTINATE 101</h1>
        </div>
        <div>
            <asp:SiteMapDataSource ID="mySiteMapDataSource"
                runat="server" />
            <asp:Menu ID="myMenu" runat="server"
                DataSourceID="mySiteMapDataSource" />
        </div>
        <div>
            <p>
                &nbsp;
            </p>
            <p>
                &nbsp;
            </p>
            <p class="auto-style1">
                Prove you have even done a little but of work by uploading it :)

            </p>
            <p class="auto-style1">
                <asp:FileUpload ID="FileUpload1" runat="server" />

            </p>
            <p class="auto-style1">
                But we know you didn&#39;t do a thing, so don&#39;t bother.
            </p>
            <p class="auto-style2">
                I bet I can figure out what you type here</p>
            <p class="auto-style2">
                &nbsp;
                <asp:HiddenField ID="HiddenField1" runat="server"/>
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            </p>
            <p class="auto-style2">
                Enter your awesome words here
                <asp:TextBox ID="TextBox1" runat="server" Width="260px" TextMode="Password"></asp:TextBox>
                &nbsp;<asp:Button ID="submitButton" runat="server" Text="Submit" OnClick="submitButton_Click" />

            </p>
            <p class="auto-style2">
                Try to find the 4 hidden messages in the image!
            </p>
            <p>
                <asp:ImageMap ID="ImageMap1" runat="server" Height="549px" ImageUrl="~/rabbit.jpg" Width="487px">
                    <asp:CircleHotSpot NavigateUrl="~/Ear.aspx" Radius="50" X="160" Y="130" />
                    <asp:CircleHotSpot NavigateUrl="~/LeftEye.aspx" Radius="30" X="160" Y="290" />
                    <asp:CircleHotSpot NavigateUrl="~/RightEye.aspx" Radius="30" X="340" Y="290" />
                    <asp:CircleHotSpot NavigateUrl="~/RightFoot.aspx" Radius="50" X="345" Y="450" />
                </asp:ImageMap>

            </p>
        </div>
    </form>
</body>


</html>
