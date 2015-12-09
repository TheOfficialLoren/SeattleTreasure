Imports System.Data.OleDb
Imports System.Net.Mail
Imports System.Data.SqlClient
Imports System.Web.Configuration

Partial Class Searches
    Inherits System.Web.UI.Page


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load




        If Hour(Now) >= 2 And Hour(Now) <= 14 Then
            lblt4o1.Text = "<br /><img src='images/winter/downtown.jpg' alt='Treasure #4 Objective 1 hint' />"
            pnlt4o1.Visible = True
        End If



        If Hour(Now) >= 9 And Hour(Now) <= 12 Then
            lblt1o1.Text = "<br /><img src='images/winter/note.jpg' alt='Music Note' />"
            pnlt1o1.Visible = True
        End If


        If Hour(Now) >= 13 And Hour(Now) <= 17 Then
            lblt3o1.Text = "<object width='425' height='344'><param name='movie' value='http://www.youtube.com/v/K0RK21Ttd98?hl=en&fs=1'\'></param><param name='allowFullScreen' value='true'></param><param name='allowscriptaccess' value='always'></param><embed src='http://www.youtube.com/v/K0RK21Ttd98?hl=en&fs=1' type='application/x-shockwave-flash' allowscriptaccess='always' allowfullscreen='true' width='425' height='344'></embed></object>"
            pnlt3o1.Visible = True
        End If

        If Hour(Now) >= 15 And Hour(Now) <= 20 Then
            lblt2o2.Text = "<br /><img src='images/winter/retro.jpg' alt='Treasure #2 Objective 2 hint' />"
            pnlt2o2.Visible = True
        End If


        If Hour(Now) >= 16 And Hour(Now) <= 23 Then
            lblt2o1.Text = "<br /><img src='images/winter/architects.jpg' alt='Treasure #2 Objective 1 hint' />"
            pnlt2o1.Visible = True
        End If

        If Hour(Now) >= 13 And Hour(Now) <= 21 Then
            lblt1o2.Text = "<br /><img src='images/winter/liverdater.jpg' alt='Treasure #1 Objective 2 hint' />"
            pnlt1o2.Visible = True
        End If






    End Sub

    Protected Sub btnt01o01_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnt01o01.Click
        Dim ToAddress As String = "admin@seattletreasure.com"
        Dim FromAddress As String = "admin@seattletreasure.com"
        Dim mm As New MailMessage

        mm.From = New MailAddress(FromAddress, tbt01o01email.Text)
        mm.To.Add(ToAddress)
        mm.Subject = "Treasure 1 - Objective 1"
        mm.Body = "From: " & tbt01o01email.Text & "<br />" & tbt01o01Answer.Text
        mm.IsBodyHtml = "True"
        mm.ReplyTo = New MailAddress(tbt01o01email.Text, tbt01o01email.Text)

        Dim smtp As New SmtpClient
        lblConfirm.Text = "Your answer has been submitted."
        smtp.Send(mm)

    End Sub

    Protected Sub btnt02o01_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnt02o01.Click
        Dim ToAddress As String = "admin@seattletreasure.com"
        Dim FromAddress As String = "admin@seattletreasure.com"
        Dim mm As New MailMessage

        mm.From = New MailAddress(FromAddress, tbt02o01email.Text)
        mm.To.Add(ToAddress)
        mm.Subject = "Treasure 2 - Objective 1"
        mm.Body = "From: " & tbt02o01email.Text & "<br />" & tbt02o01Answer.Text
        mm.IsBodyHtml = "True"
        mm.ReplyTo = New MailAddress(tbt02o01email.Text, tbt02o01email.Text)

        Dim smtp As New SmtpClient

        smtp.Send(mm)
        lblConfirm.Text = "Your answer has been submitted."

    End Sub

    Protected Sub btnt03o1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnt03o1.Click
        Dim ToAddress As String = "admin@seattletreasure.com"
        Dim FromAddress As String = "admin@seattletreasure.com"
        Dim mm As New MailMessage

        mm.From = New MailAddress(FromAddress, tbt03o01email.Text)
        mm.To.Add(ToAddress)
        mm.Subject = "Treasure 3 - Objective 1"
        mm.Body = "From: " & tbt03o01email.Text & "<br />" & tbt03o01Answer.Text
        mm.IsBodyHtml = "True"
        mm.ReplyTo = New MailAddress(tbt02o01email.Text, tbt02o01email.Text)

        Dim smtp As New SmtpClient
        smtp.Send(mm)
        lblConfirm.Text = "Your answer has been submitted."

    End Sub

    Protected Sub btnt04o1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnt04o1.Click
        Dim ToAddress As String = "admin@seattletreasure.com"
        Dim FromAddress As String = "admin@seattletreasure.com"
        Dim mm As New MailMessage

        mm.From = New MailAddress(FromAddress, tbt04o01email.Text)
        mm.To.Add(ToAddress)
        mm.Subject = "Treasure 4 - Objective 1"
        mm.Body = "From: " & tbt04o01email.Text & "<br />" & tbt04o01Answer.Text
        mm.IsBodyHtml = "True"
        mm.ReplyTo = New MailAddress(tbt04o01email.Text, tbt04o01email.Text)

        Dim smtp As New SmtpClient
        smtp.Send(mm)
        lblConfirm.Text = "Your answer has been submitted."

    End Sub

    Protected Sub btnt01o2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnt01o2.Click
        Dim ToAddress As String = "admin@seattletreasure.com"
        Dim FromAddress As String = "admin@seattletreasure.com"
        Dim mm As New MailMessage

        mm.From = New MailAddress(FromAddress, tbt01o02email.Text)
        mm.To.Add(ToAddress)
        mm.Subject = "Treasure 1 - Objective 2"
        mm.Body = "From: " & tbt01o02email.Text & "<br />" & tbt01o02Answer.Text
        mm.IsBodyHtml = "True"
        mm.ReplyTo = New MailAddress(tbt01o02email.Text, tbt01o02email.Text)

        Dim smtp As New SmtpClient
        smtp.Send(mm)
        lblConfirm.Text = "Your answer has been submitted."
    End Sub
End Class
