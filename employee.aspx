<%@ Page Language="VB" AutoEventWireup="false" CodeFile="employee.aspx.vb" Inherits="employee" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Agency FB" Font-Size="30pt"
            ForeColor="Navy" Style="z-index: 103; left: 693px; position: absolute; top: 7px"
            Text="Employee Management" Width="318px"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
            ForeColor="#404040" Style="z-index: 100; left: 655px; position: absolute; top: 82px"
            Text="Employee Id" Width="184px"></asp:Label>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
            ForeColor="#404040" Style="z-index: 100; left: 655px; position: absolute; top: 135px"
            Text="Employee Name" Width="184px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
            ForeColor="#404040" Style="z-index: 100; left: 655px; position: absolute; top: 188px"
            Text="Gender" Width="184px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
            ForeColor="#404040" Style="z-index: 100; left: 655px; position: absolute; top: 241px"
            Text="Age" Width="184px"></asp:Label>
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
            ForeColor="#404040" Style="z-index: 100; left: 655px; position: absolute; top: 294px"
            Text="Designation" Width="184px"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
            ForeColor="#404040" Style="z-index: 100; left: 655px; position: absolute; top: 347px"
            Text="Salary" Width="184px"></asp:Label>
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
            ForeColor="#404040" Style="z-index: 100; left: 655px; position: absolute; top: 400px"
            Text="E-Mail" Width="184px"></asp:Label>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
            ForeColor="#404040" Style="z-index: 100; left: 654px; position: absolute; top: 461px"
            Text="Phone Number" Width="184px"></asp:Label>
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="19pt"
            ForeColor="#0000C0" Style="z-index: 100; left: 1083px; position: absolute; top: 131px"
            Width="245px"></asp:Label>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
            ForeColor="#404040" Style="z-index: 100; left: 655px; position: absolute; top: 518px"
            Text="Address" Width="106px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Green" Height="30px" Style="z-index: 107; left: 859px;
            position: absolute; top: 82px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Green" Height="30px" Style="z-index: 107; left: 859px;
            position: absolute; top: 136px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Green" Height="30px" Style="z-index: 107; left: 859px;
            position: absolute; top: 241px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Green" Height="30px" Style="z-index: 107; left: 859px;
            position: absolute; top: 295px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Green" Height="30px" Style="z-index: 107; left: 859px;
            position: absolute; top: 349px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Green" Height="30px" Style="z-index: 107; left: 859px;
            position: absolute; top: 403px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Green" Height="30px" Style="z-index: 107; left: 859px;
            position: absolute; top: 457px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox8" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Green" Height="30px" Style="z-index: 107; left: 859px;
            position: absolute; top: 515px" Width="202px"></asp:TextBox>
        <asp:DropDownList ID="DropDownList1" runat="server" Font-Size="18pt" Height="30px"
            Style="z-index: 114; left: 859px; position: absolute; top: 190px" Width="202px" Font-Bold="True" Font-Names="Palatino Linotype" ForeColor="Green">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:DropDownList>
        &nbsp; &nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton5" runat="server" Height="111px" ImageUrl="~/images/home-button-vector-2027008.jpg"
            Style="z-index: 122; left: 1202px; position: absolute; top: 0px" Width="126px" /><asp:ImageButton ID="ImageButton6" runat="server" Height="651px" ImageUrl="~/images/interviews-e1433244493315.jpg"
            Style="z-index: 105; left: -78px; position: absolute; top: -14px" Width="717px" />
        <asp:Button ID="Button1" runat="server" BackColor="#404040" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="20pt" ForeColor="White" Height="66px" Style="z-index: 104; left: 1116px;
            position: absolute; top: 229px" Text="SAVE" Width="169px" />
        <asp:Button ID="Button2" runat="server" BackColor="#404040" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="20pt" ForeColor="White" Height="66px" Style="z-index: 104; left: 1116px;
            position: absolute; top: 297px" Text="SEARCH" Width="169px" />
        <asp:Button ID="Button3" runat="server" BackColor="#404040" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="20pt" ForeColor="White" Height="66px" Style="z-index: 104; left: 1116px;
            position: absolute; top: 365px" Text="UPDATE " Width="169px" />
        <asp:Button ID="Button4" runat="server" BackColor="#404040" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="20pt" ForeColor="White" Height="66px" Style="z-index: 104; left: 1116px;
            position: absolute; top: 433px" Text="DELETE" Width="169px" /><asp:Button ID="Button5" runat="server" BackColor="#404040" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="20pt" ForeColor="White" Height="66px" Style="z-index: 104; left: 1116px;
            position: absolute; top: 161px" Text="NEW" Width="169px" />
        <asp:Button ID="Button6" runat="server" BackColor="#404040" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="20pt" ForeColor="White" Height="66px" Style="z-index: 104; left: 1116px;
            position: absolute; top: 504px" Text="CLEAR" Width="169px" />
    
    </div>
    </form>
</body>
</html>
