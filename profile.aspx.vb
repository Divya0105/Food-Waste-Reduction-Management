Imports System.Data.OleDb

Partial Class profile
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.TextBox1.Text = Session("cid")
        If Page.IsPostBack = False Then
            sea()
        End If
    End Sub
    Private Sub sea()
        Dim connetionstring As String
        Dim cnn As OleDbConnection
        Dim cmd As OleDbCommand
        Dim oledb As String
        Dim reader As OleDbDataReader
        connetionstring = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb"
        oledb = "select * from customer where cid='" & Me.TextBox1.Text & "'"
        cnn = New OleDbConnection(connetionstring)

        cnn.Open()
        cmd = New OleDbCommand(oledb, cnn)
        reader = cmd.ExecuteReader()
        While reader.Read()
            Me.TextBox2.Text = reader.Item(1)
            Me.DropDownList1.Text = reader.Item(2)

            Me.TextBox3.Text = reader.Item(3)

            Me.TextBox4.Text = reader.Item(4)
            Me.TextBox5.Text = reader.Item(5)
            Me.TextBox6.Text = reader.Item(6)


        End While
        reader.Close()
        cmd.Dispose()
        cnn.Close()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As OleDbConnection
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb")
        Dim str As String
        str = "update customer set name='" & Me.TextBox2.Text & "',gender='" & Me.DropDownList1.Text & "',pass='" & Me.TextBox3.Text & "',email='" & Me.TextBox4.Text & "',phno='" & Me.TextBox5.Text & "',address='" & Me.TextBox6.Text & "' where cid='" & Me.TextBox1.Text & "'"
        con.Open()
        Dim cmd As OleDbCommand
        cmd = New OleDbCommand(str, con)
        cmd.ExecuteNonQuery()
        Me.Label10.Text = "updated"
    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("shome.aspx")
    End Sub
End Class
