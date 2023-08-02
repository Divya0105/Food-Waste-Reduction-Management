<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ngologin.aspx.vb" Inherits="ngologin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="20pt" ForeColor="Red" Height="32px"
            Style="z-index: 102; left: 938px; position: absolute; top: 79px" Width="236px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="20pt" ForeColor="Fuchsia" Height="32px"
            Style="z-index: 103; left: 941px; position: absolute; top: 151px" TextMode="Password"
            Width="236px"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Agency FB" Font-Size="25pt"
            ForeColor="#404040" Style="z-index: 110; left: 950px; position: absolute; top: 16px"
            Text="NGO Login"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 107; left: 803px; position: absolute;
            top: 88px" Text="User Name" Width="127px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 108; left: 805px; position: absolute;
            top: 149px" Text="Password" Width="127px"></asp:Label>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="163px" ImageUrl="~/images/loginn.jpg"
            Style="z-index: 120; left: 844px; position: absolute; top: 192px" Width="277px" />
        <asp:ImageButton ID="ImageButton2" runat="server" Height="345px" ImageUrl="~/images/NGO.webp"
            Style="z-index: 120; left: 76px; position: absolute; top: 63px" Width="571px" />
    
    </div>
    </form>
</body>
</html>
