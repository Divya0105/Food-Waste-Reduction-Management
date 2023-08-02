<%@ Page Language="VB" AutoEventWireup="false" CodeFile="homee.aspx.vb" Inherits="homee" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Image ID="Image1" runat="server" Height="115px" ImageUrl="~/images/gray.jpg"
            Style="z-index: 100; left: -7px; position: absolute; top: -11px" Width="1425px" />
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Black" Style="z-index: 101; left: 289px; position: absolute;
            top: 44px" Width="200px">Donor Registration</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Black" Style="z-index: 102; left: 801px; position: absolute;
            top: 44px" Width="134px">NGO Login</asp:LinkButton>
        &nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Black" Style="z-index: 103; left: 577px; position: absolute;
            top: 44px" Width="136px">Donor Login</asp:LinkButton>
        <asp:ImageButton ID="ImageButton5" runat="server" Height="279px" ImageUrl="~/images/23.gif"
            Style="z-index: 104; left: 1014px; position: absolute; top: 301px" Width="308px" />
        <asp:ImageButton ID="ImageButton4" runat="server" Height="279px" ImageUrl="~/images/23.gif"
            Style="z-index: 105; left: 24px; position: absolute; top: 301px" Width="308px" />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="404px" ImageUrl="~/images/5fb0d66ee8bb080ecace3f3e1a5ca1b8.png"
            Style="z-index: 106; left: 486px; position: absolute; top: 176px" Width="345px" />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="18pt" ForeColor="Red" Style="z-index: 110; left: 570px; position: absolute;
            top: 342px" Text="Project Done By"></asp:Label>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Black" Style="z-index: 107; left: 88px; position: absolute;
            top: 44px" Width="113px">About Us</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Black" Style="z-index: 108; left: 1024px; position: absolute;
            top: 44px" Width="121px">Contact Us</asp:LinkButton>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Agency FB" Font-Size="25pt"
            ForeColor="#404040" Style="z-index: 110; left: 480px; position: absolute; top: 118px"
            Text="Food Wastage Processing System"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="18pt" ForeColor="Red" Height="31px" Style="z-index: 110; left: 616px;
            position: absolute; top: 381px" Text="Divya"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
