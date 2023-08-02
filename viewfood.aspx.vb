
Partial Class viewfood
    Inherits System.Web.UI.Page

    Protected Sub ImageButton5_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton5.Click
        Me.Response.Redirect("adminhome.aspx")
    End Sub
End Class
