Imports System.Data.OleDb


Partial Class feedback
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Me.TextBox1.Text = Session("cid")
        Me.TextBox3.Text = Today.Date
        Dim strConnection As String = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb"
        Dim con As New OleDbConnection(strConnection)
        Dim str As String
        str = "select MAX(fid) from feedback"
        con.Open()
        Dim cmd As New OleDbCommand(str, con)
        Dim maxid As Object = cmd.ExecuteScalar
        Me.TextBox5.Text = maxid + 1
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


          


        End While
        reader.Close()
        cmd.Dispose()
        cnn.Close()
    End Sub

    Protected Sub ImageButton5_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton5.Click
        Me.Response.Redirect("shome.aspx")
    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Dim con As OleDbConnection
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb")
        Dim oledb As String
        oledb = "insert into feedback values('" & Me.TextBox5.Text & "','" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox4.Text & "','')"
        con.Open()
        Dim cmd As New OleDbCommand
        cmd = New OleDbCommand(oledb, con)
        cmd.ExecuteNonQuery()
        con.Close()
        Me.Label4.Text = "saved"
    End Sub
End Class
