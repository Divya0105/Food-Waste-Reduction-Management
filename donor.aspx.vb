Imports System.Data.OleDb

Partial Class donor
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As OleDbConnection
        con = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb")

        Dim str As String
        str = "insert into customer values('" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.DropDownList1.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox4.Text & "','" & Me.TextBox5.Text & "','" & Me.TextBox6.Text & "')"


        con.Open()

        Dim cmd As OleDbCommand
        cmd = New OleDbCommand(str, con)
        cmd.ExecuteNonQuery()


        Me.Label10.Text = "saved"
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim strConnection As String = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb"
        Dim con As New OleDbConnection(strConnection)
        Dim str As String
        str = "select MAX(cid) from customer"
        con.Open()
        Dim cmd As New OleDbCommand(str, con)
        Dim maxid As Object = cmd.ExecuteScalar
        Me.TextBox1.Text = maxid + 1
    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Me.Response.Redirect("homee.aspx")
    End Sub
End Class
