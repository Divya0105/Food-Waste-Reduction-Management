Imports System.Data.OleDb

Partial Class food
    Inherits System.Web.UI.Page

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("shome.aspx")
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As OleDbConnection
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb")

        Dim str As String
        str = "insert into food values('" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox4.Text & "','" & Me.TextBox5.Text & "','" & Me.TextBox6.Text & "','" & Me.TextBox7.Text & "','" & Me.TextBox8.Text & "','" & Me.TextBox9.Text & "')"


        con.Open()

        Dim cmd As OleDbCommand
        cmd = New OleDbCommand(str, con)
        cmd.ExecuteNonQuery()


        Me.Label8.Text = "saved"
    End Sub

    Protected Sub TextBox4_TextChanged(ByVal sender As Object, ByVal e As System.EventArgs) Handles TextBox4.TextChanged

    End Sub

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


            Me.TextBox3.Text = reader.Item(5)

            Me.TextBox4.Text = reader.Item(6)


        End While
        reader.Close()
        cmd.Dispose()
        cnn.Close()
    End Sub
    Protected Sub ImageButton2_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton2.Click

    End Sub
End Class
