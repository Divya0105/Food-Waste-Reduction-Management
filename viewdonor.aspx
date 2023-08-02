<%@ Page Language="VB" AutoEventWireup="false" CodeFile="viewdonor.aspx.vb" Inherits="viewdonor" %>

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
                <asp:ImageButton ID="ImageButton5" runat="server" Height="120px" ImageUrl="~/images/home-button-vector-2027008.jpg"
                    Style="z-index: 100; left: 1196px; position: absolute; top: 18px" Width="113px" />
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Agency FB" Font-Size="35pt"
                    ForeColor="#004040" Style="z-index: 101; left: 465px; position: absolute; top: 50px"
                    Text="Donor Reports" Width="257px"></asp:Label>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC"
                    BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2"
                    DataSourceID="AccessDataSource1" ForeColor="Black" Height="82px" Style="z-index: 103;
                    left: 48px; position: absolute; top: 142px" Width="1198px">
                    <RowStyle BackColor="White" />
                    <Columns>
                        <asp:BoundField DataField="cid" HeaderText="Donor Id" SortExpression="cid" />
                        <asp:BoundField DataField="name" HeaderText="Name" SortExpression="name" />
                        <asp:BoundField DataField="gender" HeaderText="Gender" SortExpression="gender" />
                        <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                        <asp:BoundField DataField="phno" HeaderText="Phone Number" SortExpression="phno" />
                        <asp:BoundField DataField="address" HeaderText="Address" SortExpression="address" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" />
                    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                </asp:GridView>
                <asp:AccessDataSource ID="AccessDataSource1" runat="server" DataFile="~/food.mdb"
                    SelectCommand="SELECT [cid], [name], [gender], [email], [phno], [address] FROM [customer]">
                </asp:AccessDataSource>
                &nbsp;&nbsp;
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
