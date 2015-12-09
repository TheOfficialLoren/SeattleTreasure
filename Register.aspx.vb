
Partial Class Register
    Inherits System.Web.UI.Page


    Protected Sub CustomValidator1_ServerValidate(ByVal source As Object, ByVal args As System.Web.UI.WebControls.ServerValidateEventArgs)
        args.IsValid = False

        If CType(FormView1.FindControl("strPhoneTextBox"), TextBox).Text > "" Then
            If CType(FormView1.FindControl("DropDownList1"), DropDownList).SelectedValue = "99" Then
                args.IsValid = False
            Else
                args.IsValid = True
            End If
        Else
            args.IsValid = True
        End If




    End Sub

    Protected Sub InsertButton_Click(ByVal sender As Object, ByVal e As System.EventArgs)

    End Sub

    Protected Sub FormView1_ItemInserted(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.FormViewInsertedEventArgs) Handles FormView1.ItemInserted
        Response.Redirect("Thanks.aspx")
    End Sub
End Class


