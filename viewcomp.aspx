<%@ Page Language="VB" AutoEventWireup="false" CodeFile="viewcomp.aspx.vb" Inherits="images_viewcomp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4"
            DataSourceID="AccessDataSource5" Font-Size="15pt" ForeColor="Black"
            Style="z-index: 100; left: 93px; position: absolute; top: 288px" Height="244px" Width="1186px" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellSpacing="2">
            <RowStyle BackColor="White" />
            <Columns>
                 <asp:BoundField DataField="fid" HeaderText="Feedback Id" SortExpression="fid" />
                <asp:BoundField DataField="cid" HeaderText="User Name" SortExpression="cid" />
                <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name" />
                <asp:BoundField DataField="datee" HeaderText="Date" SortExpression="datee" />
                <asp:BoundField DataField="feed" HeaderText="Feedback" SortExpression="feed" />
                <asp:BoundField DataField="rply" HeaderText="Reply" SortExpression="rply" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:AccessDataSource ID="AccessDataSource5" runat="server" DataFile="~/food.mdb"
            SelectCommand="SELECT * FROM [feedback]"></asp:AccessDataSource>
        <asp:AccessDataSource ID="AccessDataSource4" runat="server"></asp:AccessDataSource>
        <asp:AccessDataSource ID="AccessDataSource3" runat="server" DataFile="~/women.mdb"
            SelectCommand="SELECT * FROM [feedback]"></asp:AccessDataSource>
        <asp:AccessDataSource ID="AccessDataSource2" runat="server" DataFile="~/women.mdb"
            SelectCommand="SELECT * FROM [feedback]"></asp:AccessDataSource>
        <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/boutique.mdb"
            SelectCommand="SELECT * FROM [feedback]"></asp:AccessDataSource>
        &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton5" runat="server" Height="145px" ImageUrl="~/images/home-button-vector-2027008.jpg"
            Style="z-index: 123; left: 1137px; position: absolute; top: 4px" Width="136px" />
        <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Names="Agency FB" Font-Size="30pt"
            ForeColor="#0000C0" Style="z-index: 124; left: 469px; position: absolute; top: 22px"
            Text="Donor Feedback" Width="220px" Font-Overline="False"></asp:Label>
        &nbsp; &nbsp;&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton1" runat="server" Height="116px" ImageUrl="~/images/subbla.jpg"
            Style="z-index: 110; left: 790px; position: absolute; top: 112px" Width="260px" />
        <asp:TextBox ID="TextBox1" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 102;
            left: 564px; position: absolute; top: 120px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Size="16pt" Height="30px" Style="z-index: 103;
            left: 560px; position: absolute; top: 174px" Width="202px"></asp:TextBox>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="18pt" ForeColor="#404040" Style="z-index: 106; left: 366px; position: absolute;
            top: 173px" Text="Reply" Width="171px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="18pt" ForeColor="#404040" Style="z-index: 106; left: 365px; position: absolute;
            top: 116px" Text="FeedBack Id" Width="167px"></asp:Label>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Traditional Arabic"
            Font-Size="18pt" ForeColor="#404040" Style="z-index: 106; left: 401px; position: absolute;
            top: 235px" Width="494px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
