<%@ Page Language="VB" AutoEventWireup="false" CodeFile="donor.aspx.vb" Inherits="donor" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Style="z-index: 100; left: 537px; position: absolute;
                top: 148px" Text="Name" Width="106px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Style="z-index: 101; left: 536px; position: absolute;
                top: 220px" Text="Gender" Width="120px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Style="z-index: 103; left: 538px; position: absolute;
                top: 283px" Text="Password" Width="158px"></asp:Label>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Style="z-index: 104; left: 538px; position: absolute;
                top: 349px" Text="Email" Width="158px"></asp:Label>
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Style="z-index: 105; left: 538px; position: absolute;
                top: 400px" Text="Phone Number" Width="174px"></asp:Label>
            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Style="z-index: 106; left: 538px; position: absolute;
                top: 457px" Text="Address" Width="158px"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Height="30px" Style="z-index: 107; left: 742px;
                position: absolute; top: 89px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Height="30px" Style="z-index: 108; left: 742px;
                position: absolute; top: 152px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Height="30px" Style="z-index: 109; left: 748px;
                position: absolute; top: 287px" Width="202px" TextMode="Password"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Height="30px" Style="z-index: 110; left: 748px;
                position: absolute; top: 342px" Width="202px"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Height="30px" Style="z-index: 111; left: 748px;
                position: absolute; top: 397px" Width="202px"></asp:TextBox>
            &nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Style="z-index: 112; left: 745px; position: absolute;
                top: 461px" Width="202px"></asp:TextBox>
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Agency FB" Font-Size="35pt"
                ForeColor="#004040" Style="z-index: 113; left: 594px; position: absolute; top: 13px"
                Text="Donor  Registration" Width="312px"></asp:Label>
            &nbsp;
            <asp:Button ID="Button1" runat="server" BackColor="#404040" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="25pt" ForeColor="White" Height="64px" Style="z-index: 115; left: 623px;
                position: absolute; top: 517px" Text="Register" Width="163px" />
            <asp:Image ID="Image1" runat="server" Height="411px" ImageUrl="~/images/Charity-heart.jpg"
                Style="z-index: 116; left: -23px; position: absolute; top: 19px" Width="432px" />
            &nbsp; &nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="16pt" ForeColor="Navy" Style="z-index: 117; left: 534px; position: absolute;
                top: 89px" Text="Donor Id" Width="113px"></asp:Label>
            &nbsp;
            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                Font-Size="18pt" ForeColor="Navy" Style="z-index: 119; left: 815px; position: absolute;
                top: 547px" Width="158px"></asp:Label>
            &nbsp;
            <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/images/home-button-vector-2027008.jpg"
                Style="z-index: 120; left: 1144px; position: absolute; top: 2px" Width="136px" />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="18pt" ForeColor="Navy" Height="30px" Style="z-index: 114; left: 747px;
                position: absolute; top: 221px" Width="202px">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
        </div>
    
    </div>
    </form>
</body>
</html>
