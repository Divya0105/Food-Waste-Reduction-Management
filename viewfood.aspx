<%@ Page Language="VB" AutoEventWireup="false" CodeFile="viewfood.aspx.vb" Inherits="viewfood" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:ImageButton ID="ImageButton5" runat="server" Height="120px" ImageUrl="~/images/home-button-vector-2027008.jpg"
                Style="z-index: 100; left: 1196px; position: absolute; top: 18px" Width="113px" />
            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Agency FB" Font-Size="35pt"
                ForeColor="#004040" Style="z-index: 101; left: 465px; position: absolute; top: 50px"
                Text="Food Donation Details" Width="369px"></asp:Label>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC"
                BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2"
                DataSourceID="AccessDataSource4" ForeColor="Black" Height="82px" Style="z-index: 103;
                left: 48px; position: absolute; top: 142px" Width="1198px">
                <RowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="Donor_Id" HeaderText="Donor_Id" SortExpression="Donor_Id" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Phone_Number" HeaderText="Phone_Number" SortExpression="Phone_Number" />
                    <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                    <asp:BoundField DataField="Food_Name" HeaderText="Food_Name" SortExpression="Food_Name" />
                    <asp:BoundField DataField="Details" HeaderText="Details" SortExpression="Details" />
                    <asp:BoundField DataField="Expiry_Date" HeaderText="Expiry_Date" SortExpression="Expiry_Date" />
                    <asp:BoundField DataField="Number_Of_Persons" HeaderText="Number_Of_Persons" SortExpression="Number_Of_Persons" />
                    <asp:BoundField DataField="Donation_Date" HeaderText="Donation_Date" SortExpression="Donation_Date" />
                </Columns>
                <FooterStyle BackColor="#CCCCCC" />
                <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            </asp:GridView>
            <asp:AccessDataSource ID="AccessDataSource4" runat="server" DataFile="~/food.mdb"
                SelectCommand="SELECT * FROM [food]"></asp:AccessDataSource>
            <asp:AccessDataSource ID="AccessDataSource3" runat="server" DataFile="~/food.mdb"
                SelectCommand="SELECT * FROM [food] WHERE ([Donor_Id] = ?)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="Label1" Name="Donor_Id" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:AccessDataSource>
            <asp:AccessDataSource ID="AccessDataSource2" runat="server"></asp:AccessDataSource>
            <asp:AccessDataSource ID="AccessDataSource1" runat="server"></asp:AccessDataSource>
        </div>
    
    </div>
    </form>
</body>
</html>
