<%@ Page Language="VB" AutoEventWireup="false" CodeFile="adminhome.aspx.vb" Inherits="adminhome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="115px" ImageUrl="~/images/gray.jpg"
                Style="z-index: 100; left: -7px; position: absolute; top: -11px" Width="1425px" />
            <asp:LinkButton ID="LinkButton7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="15pt" ForeColor="Black" Style="z-index: 108; left: 902px; position: absolute;
                top: 35px" Width="150px">Donor Reports</asp:LinkButton>
            <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="15pt" ForeColor="Black" Style="z-index: 108; left: 68px; position: absolute;
                top: 35px" Width="173px">Employee Details</asp:LinkButton>
            &nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="15pt" ForeColor="Black" Style="z-index: 108; left: 294px; position: absolute;
                top: 35px" Width="187px">Orphanage Details</asp:LinkButton>
            <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="15pt" ForeColor="Black" Style="z-index: 108; left: 534px; position: absolute;
                top: 35px" Width="157px">Food Donation</asp:LinkButton>
            &nbsp; &nbsp;
            &nbsp; &nbsp; l
            <asp:ImageButton ID="ImageButton2" runat="server" Height="356px" ImageUrl="~/images/fppf.jpg"
                Style="z-index: 100; left: 335px; position: absolute; top: 107px" Width="619px" />
            &nbsp;
                <asp:Panel ID="Panel1" runat="server" Height="139px" Style="z-index: 108; left: 5px;
                position: absolute; top: 437px" Width="1351px">
                <marquee direction = "right"><asp:ImageButton id="ImageButton3" runat="server" Width="515px" ImageUrl="~/images/NGO (1).webp" Height="166px"></asp:ImageButton></marquee></asp:Panel>
            <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="15pt" ForeColor="Black" Style="z-index: 108; left: 744px; position: absolute;
                top: 35px" Width="105px">Feedback</asp:LinkButton>
            <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                Font-Size="15pt" ForeColor="Black" Style="z-index: 108; left: 1138px; position: absolute;
                top: 35px" Width="52px">Loguot</asp:LinkButton>
        </div>
    </form>
</body>
</html>
