<%@ Page Title="Seattle Treasure | Contact | Free Seattle Treasure Hunt" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Contact SeattleTreasure</h2>
<p>You can contact SeattleTreasure at the email address
    <a href="mailto:admin@seattletreasure.com">admin@seattletreasure.com</a> or fill out the 
    following form.</p>
    
    
    <table>
        <tr>
            <td>
                Your Email:</td>
            <td>
                <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="tbEmail" ErrorMessage="Please enter an email address.">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                Your Name:</td>
            <td valign="top">
                <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="tbName" ErrorMessage="Please enter your name.">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr valign="top">
            <td>
                Message:</td>
            <td valign="top">
                <asp:TextBox ID="tbMessage" runat="server" Height="156px" TextMode="MultiLine" 
                    Width="362px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="tbMessage" ErrorMessage="Please enter a message.">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:LinkButton ID="LinkButton1" runat="server">Send</asp:LinkButton>
                
            </td>
        </tr>
    </table>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    
</asp:Content>

