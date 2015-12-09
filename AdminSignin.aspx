<%@ Page Title="SeattleTreasure.com | Admin Signin" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="AdminSignin.aspx.vb" Inherits="AdminSignin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style2
        {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table>
        <tr>
            <td class="style2">
                Name:</td>
            <td>
                <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                Password:</td>
            <td>
                <asp:TextBox ID="tbPassword" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Button ID="Button1" runat="server" Text="Sign In" />
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" ForeColor="#FF3300"></asp:Label>
            </td>
        </tr>
    </table>

</asp:Content>

