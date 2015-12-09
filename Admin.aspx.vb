
Partial Class Admin
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Page.IsPostBack Then
            If Session("Admin") Is Nothing Then
                Response.Redirect("AdminSignIn.aspx")
            End If

        End If

    End Sub

    Protected Sub FormView2_ItemInserted(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.FormViewInsertedEventArgs) Handles FormView2.ItemInserted
        FormView1.DataBind()
        GridView3.DataBind()
    End Sub

    Protected Sub FormView1_ItemInserted(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.FormViewInsertedEventArgs) Handles FormView1.ItemInserted
        GridView3.DataBind()
    End Sub








End Class
