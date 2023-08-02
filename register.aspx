<%@ Page Language="VB" AutoEventWireup="false" CodeFile="register.aspx.vb" Inherits="register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 100; left: 485px; position: absolute;
            top: 148px" Text="Restaurant Name" Width="191px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 101; left: 484px; position: absolute;
            top: 220px" Text="License Number" Width="182px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 102; left: 484px; position: absolute;
            top: 290px" Text="Maneger Name" Width="158px"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 103; left: 484px; position: absolute;
            top: 355px" Text="Password" Width="158px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 104; left: 484px; position: absolute;
            top: 421px" Text="Email" Width="158px"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 105; left: 484px; position: absolute;
            top: 472px" Text="Phone Number" Width="202px"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 106; left: 484px; position: absolute;
            top: 529px" Text="Address" Width="158px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="16pt" Style="z-index: 107; left: 742px;
            position: absolute; top: 89px" Height="30px" Width="202px" ForeColor="Navy" Font-Bold="True" Font-Names="Palatino Linotype"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="16pt" Style="z-index: 108; left: 742px;
            position: absolute; top: 152px" Height="30px" Width="202px" ForeColor="Navy" Font-Bold="True" Font-Names="Palatino Linotype"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Font-Size="16pt" Style="z-index: 109; left: 748px;
            position: absolute; top: 217px" Height="30px" Width="202px" ForeColor="Navy" Font-Bold="True" Font-Names="Palatino Linotype"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Font-Size="16pt" Style="z-index: 110; left: 748px;
            position: absolute; top: 280px" Height="30px" Width="202px" TextMode="Password" ForeColor="Navy" Font-Bold="True" Font-Names="Palatino Linotype"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" Font-Size="16pt" Style="z-index: 111; left: 748px;
            position: absolute; top: 343px" Height="30px" Width="202px" ForeColor="Navy" Font-Bold="True" Font-Names="Palatino Linotype"></asp:TextBox>
        &nbsp;
        <asp:TextBox ID="TextBox6" runat="server" Font-Size="16pt" Style="z-index: 112; left: 748px;
            position: absolute; top: 406px" Width="202px" ForeColor="Navy" Font-Bold="True" Font-Names="Palatino Linotype"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Agency FB"
            Font-Size="35pt" ForeColor="#004040" Style="z-index: 113; left: 526px; position: absolute;
            top: 1px" Text="Restaurant Registration" Width="399px"></asp:Label>
        &nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#404040" Font-Names="Palatino Linotype"
            Font-Size="25pt" ForeColor="White" Style="z-index: 115; left: 973px; position: absolute;
            top: 501px" Text="Register" Font-Bold="True" Height="64px" Width="163px" />
        <asp:Image ID="Image1" runat="server" Height="400px" ImageUrl="~/images/pngtree--png-image_4124521.jpg"
            Style="z-index: 116; left: 32px; position: absolute; top: 1px" Width="376px" />
        &nbsp;
        &nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 117; left: 482px; position: absolute;
            top: 89px" Text="Restaurant Id" Width="171px"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" Font-Size="16pt" Style="z-index: 118; left: 748px;
            position: absolute; top: 466px" Width="202px" ForeColor="Navy" Font-Bold="True" Font-Names="Palatino Linotype"></asp:TextBox>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
            Font-Size="18pt" ForeColor="Navy" Style="z-index: 119; left: 1155px; position: absolute;
            top: 521px" Width="158px"></asp:Label>
        &nbsp;
        <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/images/home-button-vector-2027008.jpg"
            Style="z-index: 120; left: 1144px; position: absolute; top: 2px" Width="136px" />
        &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 118; left: 749px; position: absolute;
            top: 526px" Width="202px"></asp:TextBox>
    </div>
    </form>
</body>
</html>
