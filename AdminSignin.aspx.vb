
Partial Class AdminSignin
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim strUsername As String = tbName.Text
        Dim strPassword As String = tbPassword.Text

        If strUsername = "loren" Then
            If strPassword = "password" Then
                Session("Admin") = strUsername
                Response.Redirect("admin.aspx")
            Else
                Session("Admin") = ""
                Label1.Text = "Invalid username/password."
            End If

        Else
            Session("Admin") = ""
            Label1.Text = "Invalid username/password."
        End If

    End Sub
End Class
