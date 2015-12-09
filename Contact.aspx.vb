Imports System.Data.OleDb
Imports System.Net.Mail
Imports System.Data.SqlClient
Imports System.Web.Configuration

Partial Class Contact
    Inherits System.Web.UI.Page

    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click

        Dim ToAddress As String = "admin@seattletreasure.com"
        Dim FromAddress As String = "admin@seattletreasure.com"
        Dim mm As New MailMessage

        mm.From = New MailAddress(FromAddress, tbName.Text)
        mm.To.Add(ToAddress)
        mm.Subject = "Message from ST User"
        mm.Body = "From: " & tbName.Text & " - " & tbEmail.Text & "<br />" & tbMessage.Text
        mm.IsBodyHtml = "True"
        mm.ReplyTo = New MailAddress(tbEmail.Text, tbName.Text)

        Dim smtp As New SmtpClient

        smtp.Send(mm)
        Response.Redirect("default.aspx")

        'Dim mail As MailMessage = New MailMessage()
        'mail.To.Add("lorengphd@gmail.com")
        'mail.From = New MailAddress("lorengphd@gmail.com")
        'mail.Subject = "Email using Gmail"

        'Dim EmailBody As String = "Hi, this mail is to test sending mail using Gmail in ASP.NET"
        'mail.Body = EmailBody

        'mail.IsBodyHtml = True
        'Dim smtp As SmtpClient = New SmtpClient()
        'smtp.Host = "smtp.gmail.com"
        'smtp.Port = 587
        'smtp.Credentials = New System.Net.NetworkCredential("lorengphd@gmail.com", "illkillu")
        'smtp.EnableSsl = True
        'smtp.Send(mail)

    End Sub
End Class
