<%@ Page Language="VB" AutoEventWireup="false" CodeFile="shome.aspx.vb" Inherits="shome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button1" runat="server" BackColor="#404040" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="20pt" ForeColor="White" Height="66px" Style="z-index: 100; left: -14px;
            position: absolute; top: 145px" Text="Account Details" Width="398px" />
        <asp:Button ID="Button2" runat="server" BackColor="#404040" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="20pt" ForeColor="White" Height="66px" Style="z-index: 101; left: -14px;
            position: absolute; top: 222px" Text="Food Donation" Width="398px" />
        <asp:Button ID="Button3" runat="server" BackColor="#404040" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="20pt" ForeColor="White" Height="66px" Style="z-index: 102; left: -14px;
            position: absolute; top: 299px" Text="Feedback" Width="398px" />
        <asp:Button ID="Button4" runat="server" BackColor="#404040" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="20pt" ForeColor="White" Height="66px" Style="z-index: 103; left: -14px;
            position: absolute; top: 376px" Text="Reports" Width="398px" />
        &nbsp;
        <asp:Image ID="Image1" runat="server" Height="143px" ImageUrl="~/images/arrow-gif.gif"
            Style="z-index: 105; left: 49px; position: absolute; top: 2px" Width="280px" />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="97px" ImageUrl="~/images/55094203-logout-brown-square-button.webp"
            Style="z-index: 107; left: 122px; position: absolute; top: 458px" Width="113px" />
        <asp:Image ID="Image2" runat="server" Height="403px" ImageUrl="~/images/donation-boxes-with-canned-food-illustration-freshly-prepared-food-packaged-sealed-jars-helping-people-need-poor-people-giving-out-charities-saving-from-hunger-vector-kindness_146957-1033.jpg"
            Style="z-index: 101; left: 394px; position: absolute; top: 77px" Width="596px" />
    </form>
</body>
</html>
