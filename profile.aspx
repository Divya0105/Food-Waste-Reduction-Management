<%@ Page Language="VB" AutoEventWireup="false" CodeFile="profile.aspx.vb" Inherits="profile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <div>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="16pt" ForeColor="Navy" Style="z-index: 100; left: 700px; position: absolute;
                    top: 160px" Text="Name" Width="106px"></asp:Label>
                &nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="16pt" ForeColor="Navy" Style="z-index: 101; left: 699px; position: absolute;
                    top: 232px" Text="Gender" Width="120px"></asp:Label>
                &nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="16pt" ForeColor="Navy" Style="z-index: 103; left: 701px; position: absolute;
                    top: 295px" Text="Password" Width="158px"></asp:Label>
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="16pt" ForeColor="Navy" Style="z-index: 104; left: 701px; position: absolute;
                    top: 361px" Text="Email" Width="158px"></asp:Label>
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="16pt" ForeColor="Navy" Style="z-index: 105; left: 701px; position: absolute;
                    top: 412px" Text="Phone Number" Width="174px"></asp:Label>
                <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="16pt" ForeColor="Navy" Style="z-index: 106; left: 701px; position: absolute;
                    top: 469px" Text="Address" Width="158px"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="16pt" ForeColor="Navy" Height="30px" Style="z-index: 107; left: 905px;
                    position: absolute; top: 101px" Width="202px"></asp:TextBox>
                <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="16pt" ForeColor="Navy" Height="30px" Style="z-index: 108; left: 905px;
                    position: absolute; top: 164px" Width="202px"></asp:TextBox>
                <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="16pt" ForeColor="Navy" Height="30px" Style="z-index: 109; left: 911px;
                    position: absolute; top: 299px" Width="202px"></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="16pt" ForeColor="Navy" Height="30px" Style="z-index: 110; left: 911px;
                    position: absolute; top: 354px" Width="202px"></asp:TextBox>
                <asp:TextBox ID="TextBox5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="16pt" ForeColor="Navy" Height="30px" Style="z-index: 111; left: 911px;
                    position: absolute; top: 409px" Width="202px"></asp:TextBox>
                &nbsp;
                <asp:TextBox ID="TextBox6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="16pt" ForeColor="Navy" Style="z-index: 112; left: 908px; position: absolute;
                    top: 473px" Width="202px"></asp:TextBox>
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Agency FB" Font-Size="35pt"
                    ForeColor="#004040" Style="z-index: 113; left: 780px; position: absolute; top: 24px"
                    Text="Donor  Profile" Width="234px"></asp:Label>
                &nbsp;
                <asp:Button ID="Button1" runat="server" BackColor="#404040" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="25pt" ForeColor="White" Height="64px" Style="z-index: 115; left: 786px;
                    position: absolute; top: 529px" Text="Update" Width="163px" />
                <asp:Image ID="Image1" runat="server" Height="359px" ImageUrl="~/images/_87112c3e-21bb-11e7-89d6-c3c500e93e5a.webp"
                    Style="z-index: 116; left: 16px; position: absolute; top: 114px" Width="665px" />
                &nbsp; &nbsp;&nbsp;
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="16pt" ForeColor="Navy" Style="z-index: 117; left: 697px; position: absolute;
                    top: 101px" Text="Door Id" Width="113px"></asp:Label>
                &nbsp;
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Lucida Bright"
                    Font-Size="18pt" ForeColor="Navy" Style="z-index: 119; left: 978px; position: absolute;
                    top: 559px" Width="158px"></asp:Label>
                &nbsp;
                <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/images/home-button-vector-2027008.jpg"
                    Style="z-index: 120; left: 1144px; position: absolute; top: 2px" Width="136px" />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                    Font-Size="18pt" ForeColor="Navy" Height="30px" Style="z-index: 114; left: 910px;
                    position: absolute; top: 233px" Width="202px">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:DropDownList>
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
