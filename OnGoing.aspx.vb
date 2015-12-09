Imports System.Data.OleDb
Imports System.Net.Mail
Imports System.Data.SqlClient
Imports System.Web.Configuration

Partial Class Searches
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'Treasure 1
        If Now().Hour >= 0 And Now().Hour <= 13 Then
            Treasure1Hint1.Text = "<img src='images/spring11search/rapport.jpg' alt='Treasure 1 Hint 1' /><br /><p>This Photo was taken within 1/4 mile of the hidden treasure.</p>"
        End If

        If Now().Hour >= 12 And Now().Hour <= 18 Then
            Treasure1Hint2.Text = "<img src='images/spring11search/blunderpost.jpg' alt='Treasure 1 Hint 2' /><br /><p>This Photo was taken within 1/4 mile of the hidden treasure.</p>"
        End If

        If Now().Hour >= 13 And Now().Hour <= 16 Then
            Treasure1Hint3.Text = "<img src='images/spring11search/goober.jpg' alt='Treasure 1 Hint 3' /><br /><p>This Photo was taken within 1/4 mile of the hidden treasure.</p>"
        End If


        'Treasure 2
        If Now().Hour >= 16 And Now().Hour <= 24 Then
            Treasure2Hint1.Text = "<img src='images/spring11search/recon.jpg' alt='Treasure 2 Hint 1' /><br /><p>This Photo was taken within 1/3 mile of the hidden treasure.</p>"
        End If

        If Now().Hour >= 7 And Now().Hour <= 14 Then
            Treasure2Hint2.Text = "<img src='images/spring11search/walleron.jpg' alt='Treasure 2 Hint 2' /><br /><p>This Photo was taken within 1/3 mile of the hidden treasure.</p>"
        End If

        If Now().Hour Mod 2 = 1 Then 'This should be odd hours of the day
            Treasure2Hint3.Text = "<img src='images/spring11search/sinistil.jpg' alt='Treasure 2 Hint 3' />"
        End If


        'Treasure 4
        If Now().Hour >= 12 And Now().Hour <= 18 Then
            Treasure4Hint1.Text = "<img src='images/spring11search/rester.jpg' alt='Treasure 4 Hint 1' /><br /><p>This Photo was taken within 1/3 mile of the hidden treasure.</p>"
        End If

        If Now().Hour >= 19 And Now().Hour <= 24 Then
            Treasure4Hint2.Text = "<img src='images/spring11search/stilling.jpg' alt='Treasure 4 Hint 2' /><br /><p>This Photo was taken within 1/4 mile of the hidden treasure.</p>"
        End If

        If Now().Hour Mod 2 = 0 Then 'This should be even hours of the day
            Treasure4Hint3.Text = "<img src='images/spring11search/buggerdog.jpg' alt='Treasure 4 Hint 3' /><br /><p>This Photo was taken within 1/3 mile of the hidden treasure.</p>"
        End If

    End Sub
End Class
