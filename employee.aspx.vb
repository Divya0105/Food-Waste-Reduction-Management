Imports System.Data.OleDb

Partial Class employee
    Inherits System.Web.UI.Page

    Protected Sub ImageButton5_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton5.Click
        Me.Response.Redirect("adminhome.aspx")
    End Sub

   
 

   

    
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Dim connetionString As String
        Dim cnn As oledbConnection
        Dim cmd As oledbCommand
        Dim oledb As String
        Dim reader As oledbDataReader

        connetionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb"
        oledb = "Select * from emp where eid='" & Me.TextBox1.Text & "'"

        cnn = New oledbConnection(connetionString)
        Try
            cnn.Open()
            cmd = New oledbCommand(oledb, cnn)
            reader = cmd.ExecuteReader()
            While reader.Read()
                Me.TextBox2.Text = reader.Item(1)
                Me.DropDownList1.Text = reader.Item(2)

                Me.TextBox3.Text = reader.Item(3)
                Me.TextBox4.Text = reader.Item(4)

                Me.TextBox5.Text = reader.Item(5)

                Me.TextBox6.Text = reader.Item(6)

                Me.TextBox7.Text = reader.Item(7)

                Me.TextBox8.Text = reader.Item(8)


            End While
            reader.Close()
            cmd.Dispose()
            cnn.Close()
        Catch ex As Exception
            MsgBox("Can not open connection ! ")
        End Try
    End Sub

    Protected Sub Button4_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button4.Click
        Dim connetionString As String
        Dim connection As oledbConnection
        Dim oledb As String
        connetionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb"
        connection = New oledbConnection(connetionString)
        oledb = "delete from emp  where eid ='" & Me.TextBox1.Text & "'"
        connection.Open()
        Dim cmd As New oledbCommand(oledb, connection)
        cmd.ExecuteNonQuery()
        connection.Close()
        Label11.Text = "DELETED"
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As oledbConnection
        con = New oledbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb")
        Dim oledb As String
        oledb = "insert into emp values('" & Me.TextBox1.Text & "','" & Me.TextBox2.Text & "','" & Me.DropDownList1.Text & "','" & Me.TextBox3.Text & "','" & Me.TextBox4.Text & "','" & Me.TextBox5.Text & "','" & Me.TextBox6.Text & "','" & Me.TextBox7.Text & "','" & Me.TextBox8.Text & "')"
        con.Open()
        Dim cmd As New oledbCommand
        cmd = New oledbCommand(oledb, con)
        cmd.ExecuteNonQuery()
        con.Close()
        Me.Label11.Text = "Saved"
    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim connetionString As String
        Dim connection As oledbConnection
        Dim oledb As String
        connetionString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb"
        connection = New OleDbConnection(connetionString)
        oledb = "update emp set name = '" & Me.TextBox2.Text & "',gender = '" & Me.DropDownList1.Text & "',age = '" & Me.TextBox3.Text & "',desi = '" & Me.TextBox4.Text & "',salary= '" & Me.TextBox5.Text & "',email= '" & Me.TextBox6.Text & "',phno = '" & Me.TextBox7.Text & "',address = '" & Me.TextBox8.Text & "'  where eid ='" & Me.TextBox1.Text & "'"
        connection.Open()
        Dim cmd As New OleDbCommand(oledb, connection)
        cmd.ExecuteNonQuery()
        connection.Close()
        Label11.Text = "Updated"
    End Sub

    Protected Sub ImageButton6_Click(ByVal sender As Object, ByVal e As System.Web.UI.ImageClickEventArgs) Handles ImageButton6.Click

    End Sub

    Protected Sub Button5_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button5.Click
        Me.TextBox1.Text = ""
        Me.TextBox2.Text = ""
        Me.TextBox3.Text = ""
        Me.TextBox4.Text = ""
        Me.TextBox5.Text = ""

        Me.TextBox6.Text = ""
        Me.TextBox7.Text = ""
        Me.TextBox8.Text = ""

        Dim strConnection As String = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\NGO\food.mdb"
        Dim con As New OleDbConnection(strConnection)
        Dim str As String
        str = "select MAX(eid) from emp"
        con.Open()
        Dim cmd As New OleDbCommand(str, con)
        Dim maxid As Object = cmd.ExecuteScalar
        Me.TextBox1.Text = maxid + 1
    End Sub

    Protected Sub Button6_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button6.Click
        Me.TextBox1.Text = ""
        Me.TextBox2.Text = ""
        Me.TextBox3.Text = ""
        Me.TextBox4.Text = ""
        Me.TextBox5.Text = ""

        Me.TextBox6.Text = ""
        Me.TextBox7.Text = ""
        Me.TextBox8.Text = ""
       
    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
