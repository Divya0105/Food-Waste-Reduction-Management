Imports System.Data.OleDb
Partial Class images_viewcomp
    Inherits System.Web.UI.Page

    Protected Sub ImageButton5_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton5.Click
        Me.Response.Redirect("adminhome.aspx")
    End Sub

   
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub ImageButton1_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton1.Click
        Dim connetionString As String
        Dim connection As OleDbConnection
        Dim OleDb As String
        connetionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb"
        connection = New OleDbConnection(connetionString)
        OleDb = "update feedback set rply = '" & Me.TextBox2.Text & "'  where fid ='" & Me.TextBox1.Text & "'"
        connection.Open()
        Dim cmd As New OleDbCommand(OleDb, connection)
        cmd.ExecuteNonQuery()
        connection.Close()
        Me.Response.Redirect("viewcomp.aspx")
    End Sub
End Class
