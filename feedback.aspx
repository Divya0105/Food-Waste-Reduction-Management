<%@ Page Language="VB" AutoEventWireup="false" CodeFile="feedback.aspx.vb" Inherits="feedback" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
            ForeColor="#404040" Style="z-index: 100; left: 547px; position: absolute; top: 195px"
            Text=" Name" Width="175px"></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
            ForeColor="#404040" Style="z-index: 101; left: 547px; position: absolute; top: 257px"
            Text="Date" Width="87px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 102;
            left: 738px; position: absolute; top: 132px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 103;
            left: 738px; position: absolute; top: 195px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox3" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 104;
            left: 745px; position: absolute; top: 259px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" Font-Size="16pt" Height="79px" Style="z-index: 105;
            left: 744px; position: absolute; top: 312px" TextMode="MultiLine" Width="336px"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
            ForeColor="#404040" Style="z-index: 106; left: 547px; position: absolute; top: 133px"
            Text="Donor Id" Width="175px"></asp:Label>
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Palatino Linotype" Font-Size="16pt"
            ForeColor="#404040" Style="z-index: 107; left: 547px; position: absolute; top: 319px"
            Text="FeedBack" Width="87px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Names="Algerian" Font-Size="35pt"
            ForeColor="#0000C0" Style="z-index: 108; left: 553px; position: absolute; top: 15px"
            Text="Donor feedback" Width="427px"></asp:Label>
        <asp:ImageButton ID="ImageButton5" runat="server" Height="145px" ImageUrl="~/images/home-button-vector-2027008.jpg"
            Style="z-index: 109; left: 1173px; position: absolute; top: 18px" Width="136px" />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="116px" ImageUrl="~/images/subbla.jpg"
            Style="z-index: 110; left: 599px; position: absolute; top: 419px" Width="260px" />
        <asp:ImageButton ID="ImageButton3" runat="server" Height="466px" ImageUrl="~/images/communication-gif-3.gif"
            Style="z-index: 111; left: 0px; position: absolute; top: 0px" Width="421px" />
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Rockwell" Font-Size="18pt"
            ForeColor="#804040" Style="z-index: 112; left: 931px; position: absolute; top: 459px"
            Width="140px"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" DataSourceID="AccessDataSource3" Style="z-index: 114;
            left: 80px; position: absolute; top: 539px" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" Width="1047px" Font-Size="16pt">
            <RowStyle ForeColor="#000066" />
            <Columns>
                <asp:BoundField DataField="fid" HeaderText="fid" SortExpression="fid" />
                <asp:BoundField DataField="cid" HeaderText="cid" SortExpression="cid" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="datee" HeaderText="datee" SortExpression="datee" />
                <asp:BoundField DataField="feed" HeaderText="feed" SortExpression="feed" />
                <asp:BoundField DataField="rply" HeaderText="rply" SortExpression="rply" />
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:AccessDataSource ID="AccessDataSource3" runat="server" DataFile="~/food.mdb"
            SelectCommand="SELECT * FROM [feedback] WHERE ([cid] = ?)">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="cid" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:AccessDataSource>
        <asp:AccessDataSource ID="AccessDataSource2" runat="server" DataFile="~/women.mdb"
            SelectCommand="SELECT * FROM [feedback] WHERE ([cid] = ?)">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="cid" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:AccessDataSource>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server"></asp:AccessDataSource>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="#404040" Style="z-index: 106; left: 547px; position: absolute;
            top: 86px" Text="FeedBack Id" Width="175px"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 102;
            left: 741px; position: absolute; top: 85px" Width="202px"></asp:TextBox>
        v</div>
    </form>
</body>
</html>
