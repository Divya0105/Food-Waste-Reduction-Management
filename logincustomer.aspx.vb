Imports System.Data.OleDb

Partial Class logincustomer
    Inherits System.Web.UI.Page

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Session("cid") = Me.TextBox1.Text
        Dim cmd As OleDbCommand
        Dim conn As OleDbConnection
        Dim OleDb = "SELECT cid,pass FROM customer WHERE cid = '" & Me.TextBox1.Text & "' AND pass = '" & Me.TextBox2.Text & "'"
        conn = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb")
        conn.Open()
        cmd = New OleDbCommand(OleDb, conn)
        Dim dr As OleDbDataReader = cmd.ExecuteReader
        If dr.Read = False Then
            Me.Label1.Text = "Try Again"
        Else
            Me.Response.Redirect("shome.aspx")
        End If


    End Sub

    

End Class
