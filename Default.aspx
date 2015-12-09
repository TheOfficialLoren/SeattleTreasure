<%@ Page Title="Seattle Treasure | Home | Free Seattle Treasure Hunt" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Seattle Treasure</h1>
    <h2>Seattle's Free Treasure Hunt</h2>
<p>Seattle Treasure is Seattle's free treasure hunt.  SeattleTreasure.com hides prizes throughout Seattle and releases clues to help its fans find them.</p>

<center><br />
    <table>
        <tr>
            <td colspan="3" align="center">
                <asp:HyperLink ID="HyperLink8" runat="server" Font-Overline="False" 
                    Font-Size="30pt" NavigateUrl="~/OnGoing.aspx" Font-Bold="True">Current Search</asp:HyperLink>
                <br /> <br />
            </td>
        </tr>
        <tr>
            <td>
                <a href="http://www.facebook.com/pages/SeattleTreasurecom/246223666584" title="SeattleTreasure.com" target="_blank">
    <img src="http://badge.facebook.com/badge/246223666584.3946.1997619522.png" 
        alt="Facebook" 
        style="border-style: none; border-color: inherit; border-width: 0px; height: 160px;" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            </td>
            <td>                
                <a href="register.aspx"><img src="images/register.gif" alt="Email and SMS Alerts" style="border: 0px;"/></a></td>
            <td>
                <a href="https://twitter.com/seattletreasure/" target="_blank"><img src="images/twitter.gif" alt="Twitter" style="border: 0px;"/></a></td>
        </tr>
    </table>
    <br />
    </center>
    
    <br /><hr /><br />
    
    <asp:DataList ID="DataList1" runat="server" DataSourceID="AccessDataSource1" 
        Width="100%">
        <ItemTemplate>
            <asp:Label ID="dtDateLabel" runat="server" 
                Font-Size="X-Large" Text='<%# Eval("dtDate", "{0:MM/dd}") & ":" %>' 
                ForeColor="Black" />
            <asp:Label ID="strSubjectLabel" runat="server" Font-Size="X-Large" 
                Text='<%# Eval("strSubject") %>' ForeColor="Black" />
            <br />
            <asp:Label ID="strNewsLabel" runat="server" Text='<%# Eval("strNews") %>' />
            <br />
            -------------<br />
        </ItemTemplate>
    </asp:DataList>
    <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
        DataFile="~/db/db.mdb" 
        SelectCommand="SELECT [strNews], [dtDate], [strSubject] FROM [tblNews] ORDER BY [dtDate] DESC">
    </asp:AccessDataSource>


</asp:Content>

