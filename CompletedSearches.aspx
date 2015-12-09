<%@ Page Title="Seattle Treasure | Completed Searches | Free Seattle Treasure Hunt" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="CompletedSearches.aspx.vb" Inherits="Searches" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .style1
        {
            width: 100%;
        }


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Completed Searches</h2>
    <br />



    <table class="style1" style="text-align: center">
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink18" runat="server" 
                    NavigateUrl="~/WinterScavenger.aspx">The Winter Scavenger Hunt</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink17" runat="server" 
                    NavigateUrl="~/SeptPhotoSearch.aspx">The September Photo Search</asp:HyperLink>
            </td>
            <td>
                <asp:HyperLink ID="HyperLink16" runat="server" 
                    NavigateUrl="~/PhotoSearch.aspx">The Photo Search</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink15" runat="server" 
                    NavigateUrl="~/Downtown2010.aspx">The Downtown Search</asp:HyperLink>
            </td>
            <td>
                <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/Parks2010.aspx">The Park Search</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/Sports.aspx">The Sports Search</asp:HyperLink>
            </td>
            <td>
                <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/TheArts2010.aspx">The Arts Search</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/XboxSearch.aspx">Xbox 360 Search</asp:HyperLink>
            </td>
            <td>
                <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/vday.aspx">Valentine&#39;s Search</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink10" runat="server" 
                    NavigateUrl="~/FebNeighborhoodSearch.aspx">Neighborhood Search</asp:HyperLink>
            </td>
            <td>
                <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/JanParkBench.aspx">January Park Bench</asp:HyperLink>
            </td>
        </tr>
        </table>



   
</asp:Content>

