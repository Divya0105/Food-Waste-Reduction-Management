<%@ Page Language="VB" AutoEventWireup="false" CodeFile="food.aspx.vb" Inherits="food" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body  >
    <form id="form1" runat="server">
     <div>
         &nbsp;</div>
         <div>
     &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 101; left: 55px; position: absolute;
            top: 134px" Text="Name" Width="106px"></asp:Label>
       
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 102; left: 55px; position: absolute;
            top: 186px" Text="Phone Number" Width="174px"></asp:Label>
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 103; left: 55px; position: absolute;
            top: 238px" Text="Address" Width="158px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Height="30px" Style="z-index: 104; left: 248px;
            position: absolute; top: 70px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Height="30px" Style="z-index: 105; left: 248px;
            position: absolute; top: 124px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Height="30px" Style="z-index: 106; left: 248px;
            position: absolute; top: 282px" Width="202px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 107; left: 248px; position: absolute;
            top: 336px" Width="202px"></asp:TextBox>
             &nbsp;
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 109; left: 55px; position: absolute;
            top: 82px" Text="Donor Id" Width="113px"></asp:Label>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="111px" ImageUrl="~/images/home-button-vector-2027008.jpg"
            Style="z-index: 110; left: 1192px; position: absolute; top: 38px" Width="117px" />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Names="Agency FB" Font-Size="35pt"
            ForeColor="#0000C0" Style="z-index: 108; left: 107px; position: absolute; top: 4px"
            Text="Food Details" Width="234px"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 109; left: 55px; position: absolute;
            top: 290px" Text="Food Name" Width="113px"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 109; left: 55px; position: absolute;
            top: 446px" Text="Number of Persons" Width="189px"></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 109; left: 55px; position: absolute;
            top: 342px" Text="Details" Width="113px"></asp:Label>
        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 109; left: 55px; position: absolute;
            top: 394px" Text="Expiry Date" Width="146px"></asp:Label>
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
            Font-Size="16pt" ForeColor="Navy" Style="z-index: 109; left: 55px; position: absolute;
            top: 503px" Text="Donation Date" Width="189px"></asp:Label>
             &nbsp;
             <asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                 Font-Size="16pt" ForeColor="Navy" Style="z-index: 107; left: 248px; position: absolute;
                 top: 178px" Width="202px"></asp:TextBox>
             <asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                 Font-Size="16pt" ForeColor="Navy" Style="z-index: 107; left: 248px; position: absolute;
                 top: 230px" Width="202px"></asp:TextBox>
             <asp:TextBox ID="TextBox7" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                 Font-Size="16pt" ForeColor="Navy" Style="z-index: 107; left: 248px; position: absolute;
                 top: 388px" Width="202px"></asp:TextBox>
             <asp:TextBox ID="TextBox8" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                 Font-Size="16pt" ForeColor="Navy" Style="z-index: 107; left: 248px; position: absolute;
                 top: 440px" Width="202px"></asp:TextBox>
             <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                 Font-Size="16pt" ForeColor="Navy" Style="z-index: 109; left: 379px; position: absolute;
                 top: 544px" Width="189px"></asp:Label>
             <asp:TextBox ID="TextBox9" runat="server" Font-Bold="True" Font-Names="Palatino Linotype"
                 Font-Size="16pt" ForeColor="Navy" Style="z-index: 107; left: 248px; position: absolute;
                 top: 495px" Width="202px"></asp:TextBox>
             <asp:Button ID="Button1" runat="server" BackColor="#404040" Font-Bold="True" Font-Names="Palatino Linotype"
                 Font-Size="25pt" ForeColor="White" Height="64px" Style="z-index: 115; left: 184px;
                 position: absolute; top: 537px" Text="Submit" Width="163px" /><asp:ImageButton ID="ImageButton2" runat="server" Height="510px" ImageUrl="~/images/c252f14ddea61f0d76e287af55b75d2a.jpg"
            Style="z-index: 110; left: 479px; position: absolute; top: 40px" Width="624px" />
        
          
    
    </div>
    </form>
</body>
</html>
