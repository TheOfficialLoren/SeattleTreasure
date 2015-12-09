<%@ Page Title="Seattle Treasure | Ongoing | Free Seattle Treasure Hunt" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="OnGoing.aspx.vb" Inherits="Searches" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 
    <style type="text/css">

        
        .TreasurePanel
        {
            background:#FFFFCC;
        }
        
        .OuterPanel
        {
            margin:15px;
        }
        
        .TreasurePanel-Found
        {
            color: #666666;
            background:#FFCC99; 
        }
        
        .TreasurePanel-Found img
        {
            opacity:0.5;
            filter:alpha(opacity=50);
        }       
         
        </style>


 
    </asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Current Search - Spring Search</h2>
    <center><img src="images/spring11search/banner.jpg" alt="Banner" /></center>
<p>The SeattleTreasure.com Spring Search will consists of 4 hidden treasures throughout Seattle.  You are looking for a popsicle stick with SeattleTreasure.com and a code written on it.  Hints will be posted frequently and some will only be available at certain times of the day.  Each treasure is worth $30 cash.</p>
<p>SeattleTreasure searches consist of a combination of finding online clues and then searching Seattle. It definitely helps if you have some sort of <a href="http://www.o2.co.uk/broadband/mobile/"><strong>Mobile Broadband</strong></a> or smart phone with which to access the internet, although you could just dip into internet cafes to pick up the clues. It's fun anyway. </p>
    <asp:Panel ID="Treasure1OuterPanel" runat="server" CssClass="OuterPanel">    
    <asp:Panel ID="Treasure1Panel" runat="server" CssClass="TreasurePanel">
    
    
    <div id="Treasure1div" style="margin:15px;">
    <h3>Treasure 1</h3>
        <asp:Label ID="Treasure1Hint1" runat="server" ForeColor="Red" >This hint is currently unavailable.  Check back in a few hours.</asp:Label>
        <hr />
        <asp:Label ID="Treasure1Hint2" runat="server" ForeColor="Red" >This hint is currently unavailable.  Check back in a few hours.</asp:Label>
        <hr />
        <asp:Label ID="Treasure1Hint3" runat="server" ForeColor="Red" >This hint is currently unavailable.  Check back in a few hours.</asp:Label>

    </div>
    </asp:Panel>
    </asp:Panel>
    <asp:RoundedCornersExtender ID="RoundedCornersExtender1" runat="server" TargetControlID="Treasure1Panel">
    </asp:RoundedCornersExtender>

        <asp:Panel ID="Panel1" runat="server" CssClass="OuterPanel">    
    <asp:Panel ID="Treasure2Panel" runat="server" CssClass="TreasurePanel">
    <div id="Treasure2Div" style="margin:15px;">
        <h3>Treasure 2</h3>
        <asp:Label ID="Treasure2Hint1" runat="server" ForeColor="Red" >This hint is currently unavailable.  Check back in a few hours.</asp:Label>
        <hr />
        <asp:Label ID="Treasure2Hint2" runat="server" ForeColor="Red" >This hint is currently unavailable.  Check back in a few hours.</asp:Label>
        <hr />
        <asp:Label ID="Treasure2Hint3" runat="server" ForeColor="Red" >This hint is currently unavailable.  Check back in a few hours.</asp:Label>
    </div>
    </asp:Panel>
    </asp:Panel>
    <asp:RoundedCornersExtender ID="RoundedCornersExtender2" runat="server" TargetControlID="Treasure2Panel">
    </asp:RoundedCornersExtender>

        <asp:Panel ID="Panel3" runat="server" CssClass="OuterPanel">    
    <asp:Panel ID="Treasure3Panel" runat="server" CssClass="TreasurePanel-Found">
    <div id="Treasure3Div" style="margin:15px;">
        <h3>Treasure 3 - FOUND</h3>
        <p>This treasure was find by a SeattleTreasure searcher in Denny Park.  It was hidden under a picnic table! See photos below for details.</p>
        <img src='images/spring11search/griffin.jpg' alt='Treasure 3 Hint 1' /><br /><p>This Photo was taken within 1/4 mile of the hidden treasure.</p>
        <img src='images/spring11search/t301.jpg' alt='Treasure 3' /><br />
        <img src='images/spring11search/t302.jpg' alt='Treasure 3' /><br />
        <img src='images/spring11search/t303.jpg' alt='Treasure 3' /><br />
    </div>
    </asp:Panel>
    </asp:Panel>
    <asp:RoundedCornersExtender ID="RoundedCornersExtender3" runat="server" TargetControlID="Treasure3Panel">
    </asp:RoundedCornersExtender>

        <asp:Panel ID="Panel5" runat="server" CssClass="OuterPanel">    
    <asp:Panel ID="Treasure4Panel" runat="server" CssClass="TreasurePanel">
    <div id="Treasure4Div" style="margin:15px;">
        <h3>Treasure 4</h3>
        <asp:Label ID="Treasure4Hint1" runat="server" ForeColor="Red" >This hint is currently unavailable.  Check back in a few hours.</asp:Label>
        <hr />
        <asp:Label ID="Treasure4Hint2" runat="server" ForeColor="Red" >This hint is currently unavailable.  Check back in a few hours.</asp:Label>
        <hr />
        <asp:Label ID="Treasure4Hint3" runat="server" ForeColor="Red" >This hint is currently unavailable.  Check back in a few hours.</asp:Label>
    </div>
    </asp:Panel>
    </asp:Panel>
    <asp:RoundedCornersExtender ID="RoundedCornersExtender4" runat="server" TargetControlID="Treasure4Panel">
    </asp:RoundedCornersExtender>


</asp:Content>
