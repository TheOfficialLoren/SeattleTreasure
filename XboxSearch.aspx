<%@ Page Title="Xbox Search" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="XboxSearch.aspx.vb" Inherits="FebNeighborhoodSearch" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  <style type="text/css">
        .style2
        {
            width: 500px;
        }
        .xbox
        {
                /**border-width: 0 0 1px 1px; **/
                border-style: solid;
                width:99%;
        }
        .xbox td
        {
            vertical-align:top;
            border-width: 1px 1px 0px 0px;
            border-style: solid;
       
        }
        

        
        .arts
        {
                border-width: 0 0 1px 1px;
                border-style: solid;
                width:99%;
                background:#FFCC99;                
        }
        .example
        {
            background-image:url('images/example.gif');
            background-repeat:no-repeat;
        }
        .arts td
        {
            vertical-align:top;
            border-width: 1px 1px 0px 0px;
            border-style: solid;
        }
        .column1
        {
            width:100px;
        }

        </style>
        </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


<h3>Xbox360 Search Sponsored by
        <asp:HyperLink ID="HyperLink14" runat="server" 
            NavigateUrl="http://rainierlodge.com/" Target="_blank">RainerLodge.com</asp:HyperLink>
    &nbsp;- <span class="red-text">COMPLETED</span></h3>
<p>&nbsp;&nbsp; This search will be a scavenger hunt that will span over a couple 
    weeks. I will give a clue, you will need to find what I am referring to, then 
    you will need to get back to me with your findings. If your findings are 
    correct, I will give you the keywords for the next objective!</p>
    <p>&nbsp;&nbsp;&nbsp; The prize will be a brand new Xbox360 Arcade Edition shipped to your front door, donated by 
        <asp:HyperLink ID="HyperLink16" runat="server" 
            NavigateUrl="http://rainierlodge.com/" Target="_blank">RainerLodge.com</asp:HyperLink>
        !!&nbsp; There are several other small sponsors who will appear in the hints 
        below.&nbsp; Good luck!</p>
<p>&nbsp;&nbsp;&nbsp; Email or SMS (text message) all your results to     <a href="mailto:admin@seattletreasure.com?Subject=Xbox Search Answers">
    admin@seattletreasure.com</a>. </p> 
    <center><asp:Image ID="Image1" runat="server" ImageUrl="~/images/xbox.gif" /></center>
    <table class="xbox" style="vertical-align: top" border="1px">
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
                <b>Objectives</b></td>
            <td>
                <b>Post Date</b></td>
        </tr>
        <tr>
            <td>
                1.</td>
            <td class="style2">
                This 
                <asp:HyperLink ID="HyperLink15" runat="server" 
                    NavigateUrl="~/images/hint05.jpg">plaque</asp:HyperLink>
&nbsp;is located in front of a piece of artwork in a Seattle park. This park also features a 
                statue of several firefighters.&nbsp; There are several other pieces of art in 
                this park with similar plaques.&nbsp; Send me a photo of 2 of these plaques to 
                get the keywords for the hint that will be posted on 02/19/10.&nbsp;
                <a href="mailto:admin@seattletreasure.com?Subject=Xbox Search Answers">
                admin@seattletreasure.com</a><br /><br /><span style="color:red">Extra Hints</span>
                <ul title="Hints">
                <li>This park can be found in downtown Seattle.</li>
                    <li>This park is within walking distance of a sports stadium.</li>
                    <li>Instead of a photo, it is permissable to read me the title of the pieces of art.</li>
                </ul>
            </td>
            <td>
                02/17/10</td>
        </tr>
        <tr>
            <td>
                2.</td>
            <td class="style2">
                You can go to this park and sit ______________.&nbsp; In this park is a piece of 
                public artwork with its plaque on the _________.&nbsp; The first word of the 
                description on this plaque is ___________.&nbsp; Send me a photo or an email 
                containing all the words in this plaque.&nbsp;
                <span style="color:#666; font-size: small;">Note: To get the keywords for this 
                objective, complete the previous objective.</span>
                                <br /><br />
                <span style="color:red">Extra Hints</span>
                                <ul title="Hints">
                <li>This <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="~/images/xboxhint01.jpg">photo</asp:HyperLink>&nbsp;might help.</li>
                                    <li>Capital Hill.</li>
                                    <li>This is near an art museum.</li>
                </ul>
                
                </td>
            <td>
                02/19/10</td>
        </tr>
        <tr>
            <td>
                3</td>
            <td class="style2">
                <asp:Label ID="Label1" runat="server">There is a fairly new park in Seattle that mainly features _____________.  This park has several great _________!  In this park is a plaque for a piece of artwork.  On this plaque is a quote starting with "_________________________".  What is the name of this piece of art?</asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server" Visible="False" Text="Label">Keywords: sculptures, views, What is my intention, </asp:Label>
                                                <br /><br />
                <span style="color:red">Extra Hints</span>
                                <ul title="Hints">
                                    <li>Great view of the Puget Sound</li>
                                    <li>This park is next to a museum.</li>
                </ul>
            </td>
            <td>
                02/21/10</td>
        </tr>
        <tr>
            <td>
                4</td>
            <td class="style2">
                In Seattle there are a bunch of ___________ in the ground dedicated to different 
                ___________________.&nbsp; There is one particular ______________ to a man born 
                on _____________.&nbsp; Give me the names of the 2 people on ___________ below it.
                <br />
                <asp:Label ID="Label3" runat="server" Visible="False" 
                    Text="Keywords: bricks laid, 'people, organizations, and causes', brick dedicated, 04/22/1924,  the brick"></asp:Label>
                                    <br />
                                    <span style="color:red">Extra Hints</span>
                                <ul title="Hints">
                <li>There is a strong smell of salt water.</li>
                                    <li>Roller skaters and BBQers see this area every day.</li>
                </ul>
            </td>
            <td>
                02/23/10</td>
        </tr>
        <tr>
            <td>
                5</td>
            <td class="style2">
                You can find a ______________ here.&nbsp; There is also a ____________ boy nearby.&nbsp; 
                Find out the names of all 3.<br />
                <asp:Label ID="Label4" runat="server" Visible="False">Keywords: father and son, 16 year old</asp:Label>  
                                                   <br />
                                    <span style="color:red">Extra Hints</span>
                                <ul title="Hints">
                <li>Two of these people are famous!</li>
                                    <li>They all have a great view.</li>
                                    <li>Two are old movie stars.</li>
                </ul>                  
                    
                                    </td>
            <td>
                02/25/10</td>
        </tr>
        <tr>
            <td>
                6.</td>
            <td>
                This is a famous _______________.&nbsp; The bottom if this _________ sign  has 
                a line stating the ____________.&nbsp; Email me the _____________ of this line.<br />
                <asp:Label ID="Label5" runat="server" Visible="False">Keywords: bronze statue, statue's, sale price, whole 8 words</asp:Label>                    
                    
                                    </td>
            <td>
                03/01/10</td>
        </tr>
        <tr>
            <td>
                7.</td>
            <td class="style2">
                This ___________ art piece can be seen from a tree ____________.&nbsp; Give 
                me the last 4 words of the plaque.<br />
                <asp:Label ID="Label6" runat="server" Visible="False">Keywords: stainless steel, lined road</asp:Label><br />
                                                    <span style="color:red">Extra Hints</span>
                                <ul title="Hints">
                <li>North of 520.</li>
                                    <li>East of I-5.</li>
                                    <li>Nearby you can find an area that is named after a color.</li>
                                    <li>This same area mentioned above is also named after shape.</li>
                </ul>   
            </td>
            <td>
                03/03/10</td>
        </tr>
        <tr>
            <td>
                8.</td>
            <td class="style2">
                <asp:Label ID="Label7" runat="server" 
                    Text="This area features _____ running by _____.  You will find ______________ signs nearby.  What are the last 2 words of the third line?" 
                    Visible="true"></asp:Label>
                <br />
                <asp:Label ID="Label8" runat="server" Visible="False">Keywords: water, rocks, warning/rule</asp:Label>
                                                                                   <br />
                                    <span style="color:red">Extra Hints</span>
                                <ul title="Hints">
                   <li>This area has been the target of a previous SeattleTreasure search.&nbsp; Check 
                        out <a href="CompletedSearches.aspx">Past Searches</a>.</li>
                </ul>
                </td>
            <td>
                03/05/10</td>
        </tr>
        <tr>
            <td>
                9.</td>
            <td class="style2">
                <asp:Label ID="Label9" runat="server" Visible="true">This __________ shows the _________ side of Seattle.  You&#39;re looking for something small, but you&#39;ll know when you have it.  Report the code along with the keywords for objective 9 to be valid.</asp:Label><br />
                <asp:Label ID="Label10" runat="server" Visible="False">Keywords: attraction, dirty</asp:Label>
 
                </td>
            <td>
                03/07/10&nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td class="style2">
                <span class="style7">FOUND!</span>
                The treasure was found at the Gum Wall near Pike Place market.&nbsp; It was 
                hidden in a corner taped to a tac that was stuck into a piece of gum.&nbsp; This 
                is a <a href="images/xboxtreasure.jpg">photo</a> of how the treasure was hidden.&nbsp; Details on 
                the search are coming!</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
 
    <br />
    <br />   
</asp:Content>

