<%@ Page Language="VB" AutoEventWireup="false" CodeFile="logincustomer.aspx.vb" Inherits="logincustomer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="125px" ImageUrl="~/images/subbla.jpg"
                Style="z-index: 110; left: 965px; position: absolute; top: 218px" Width="277px" />
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="20pt" ForeColor="Red" Height="32px"
                Style="z-index: 102; left: 1075px; position: absolute; top: 91px" Width="236px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="20pt" ForeColor="Fuchsia" Height="32px"
                Style="z-index: 103; left: 1078px; position: absolute; top: 163px" TextMode="Password"
                Width="236px"></asp:TextBox>
            &nbsp;
            <asp:Label ID="Label1" runat="server" Font-Size="18pt" Style="z-index: 105; left: 935px;
                position: absolute; top: 365px" Width="317px"></asp:Label>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Agency FB" Font-Size="25pt"
                ForeColor="Black" Style="z-index: 106; left: 1024px; position: absolute; top: 17px"
                Text="Donor Login" Width="148px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Style="z-index: 117; left: 892px; position: absolute;
                top: 92px" Text="Donor Id" Width="131px"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
                ForeColor="Navy" Style="z-index: 108; left: 884px; position: absolute; top: 161px"
                Text="Password" Width="137px"></asp:Label>
            &nbsp; &nbsp;
            <asp:Image ID="Image1" runat="server" Height="580px" ImageUrl="~/images/Giving-to-charity-at-work-2.webp"
                Style="z-index: 100; left: 0px; position: absolute; top: -23px" Width="833px" />
        </div>
    
    </div>
    </form>
</body>
</html>
