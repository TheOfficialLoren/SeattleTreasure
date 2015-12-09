
Partial Class TheArts2010
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'Morning
        If Hour(Now) > 0 And Hour(Now) < 12 Then
        End If


        'Afternoon
        If Hour(Now) > 11 And Hour(Now) < 19 Then
        End If


        'Evening
        If Hour(Now) > 18 And Hour(Now) < 25 Then
        End If


        'Specialy #1 10a-2p
        If Hour(Now) > 12 And Hour(Now) < 14 Then
        End If


        'Specialty #2 4p-8p
        If Hour(Now) > 16 And Hour(Now) < 20 Then
        End If



    End Sub
End Class
