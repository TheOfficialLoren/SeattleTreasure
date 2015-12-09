<%@ Page Title="The Parks Search" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Parks2010.aspx.vb" Inherits="TheArts2010" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <style type="text/css">
       
               .mini, .mini-found
        {
            background:#CFA456;
        }       

        
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

   <h3>Park Search - COMPLETED</h3>
    <center><asp:Image ID="Image1" runat="server" ImageAlign="Middle" 
            AlternateText="Sports Search" ImageUrl="images/parks.jpg" /></center>
    <p>The Park Search will be exploring more of Seattle&#39;s Parks.&nbsp; There are 6 
        treasures hidden throughout several Seattle Parks.</p>
    <p>You are looking for a popsicle stick with writing on it.  The stick will say "SeattleTreasure.com" and an activation code.  Good luck searching!</p>
    
    
    <table class="bigtable">
        <tr>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Parks Treasure #1 -
                            <span class="red-text">FOUND</span></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            $25 Cash</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure enjoys a beautiful view.</td>
                        <td>
                            05/03/10</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is west of Interstate 5.</td>
                        <td>
                            05/08/10</td>
                    </tr>
                    <tr>
                        <td>
                            Children are nearby playing on a playground including a unique slide.</td>
                        <td>
                            05/12/10</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure&#39;s view looks West.</td>
                        <td>
                            05/15/10</td>
                    </tr>

                    <tr>
                        <td>
                            Foot bridge.</td>
                        <td>
                            05/18/10</td>
                    </tr>

                    <tr>
                        <td>
                            <span class="red-text">FOUND</span></td>
                        <td>
                            05/19/10</td>
                    </tr>

<tr><td colspan="2">This treasure was found in Carkeek Park.&nbsp; This park 
    features an info center, playground, model airplane fields, and access to the 
    beach along with stunning views.&nbsp; More information can be found
    <asp:HyperLink ID="HyperLink3" runat="server" 
        NavigateUrl="http://www.seattle.gov/parks/environment/carkeek.htm" 
        Target="_blank">here.</asp:HyperLink>
    The treasure was located beneath an information plaque that was looking toward 
    the Olympic Mountains.</td>
                    </tr>
                    </table>
            </td>
            <td >




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Parks Treasure #2 - <span class="red-text">FOUND</span></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            $25 Cash</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            Here is a
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/images/hint09.jpg">photo</asp:HyperLink>
                            .&nbsp; Parts of the photo have been slightly blurred.</td>
                        <td>
                            05/04/10</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is hidden near a wide open field.</td>
                        <td>
                            05/10/10</td>
                    </tr>
                    <tr>
                        <td>
                            This park has several cultural elements to it.</td>
                        <td>
                            05/13/10</td>
                    </tr>
                    <tr>
                        <td>
                            <span class="red-text">FOUND</span></td>
                        <td>
                            05/16/10</td>
                    </tr>

<tr><td colspan="2">This treasure was found in Discovery Park.&nbsp; It was hidden 
    on a bulletin board as pictured in hint #1.</td>
                    </tr>
                    </table>
            </td>
        </tr>
        <tr>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Parks Treasure #3 -
                            <span class="red-text">FOUND</span></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            $25 Cash</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is located near a body of water.</td>
                        <td>
                            05/19/10</td>
                    </tr>
                    <tr>
                        <td>
                            To find this treasure, you may need to be crouching.</td>
                        <td>
                            05/20/10</td>
                    </tr>
                    <tr>
                        <td>
                            Many people walk nearby.</td>
                        <td>
                            05/21/10</td>
                    </tr>
                    <tr>
                        <td>
                            <span class="red-text">FOUND</span></td>
                        <td>
                            05/26/10</td>
                    </tr>

<tr><td colspan="2">This treasure was found at Greenlake!</td>
                    </tr>
                    </table>
            </td>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Parks Treasure #4 -
                            <span class="red-text">FOUND</span></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            $25 Cash</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure was hidden while pets were running around.</td>
                        <td>
                            05/05/10</td>
                    </tr>
                    <tr>
                        <td>
                            This park could be described by a color.</td>
                        <td>
                            05/10/10</td>
                    </tr>
                    <tr>
                        <td>
                            On a slab of pavement, a group of people were playing a unique game involving 
                            two teams, a ball, and some sticks.</td>
                        <td>
                            05/14/10</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is hidden near an A.D.A. compliant playground.</td>
                        <td>
                            05/20/10</td>
                    </tr>

                    <tr>
                        <td>
                            This treasure is near an broadcast point.</td>
                        <td>
                            05/24/10</td>
                    </tr>

                    <tr>
                        <td>
                            The previously mentioned game involves being on a bicycle at all times.</td>
                        <td>
                            05/25/10</td>
                    </tr>

                    <tr>
                        <td>
                            The park hiding this treasure can be found near the top of a hill.</td>
                        <td>
                            05/27/10</td>
                    </tr>

                    <tr>
                        <td>
                            This park is shared with a place of learning.</td>
                        <td>
                            05/29/10</td>
                    </tr>

                    <tr>
                        <td>
                            <span class="red-text">FOUND</span></td>
                        <td>
                            06/01/10</td>
                    </tr>

<tr><td colspan="2">This treasure was found under a bench at City Park in the 
    Central District.&nbsp; 
    This park is also known as &quot;T.T. Minor Playground&quot;.&nbsp; Here is a
    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/images/hint11.jpg" 
        Target="_blank">photo</asp:HyperLink>
    .&nbsp; The park is considered &quot;green&quot;.</td>
                    </tr>
                    </table>
            </td>
        </tr>
        <tr>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Parks Treasure #5
                            <span class="red-text">MISSING</span></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            $25 Cash</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This park has a very unique children&#39;s playground.</td>
                        <td>
                            05/06/10</td>
                    </tr>
                    <tr>
                        <td>
                            Here is a
                            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/images/hint10.jpg">photo</asp:HyperLink>
                            .&nbsp; Parts of the photo have been slightly blurred.</td>
                        <td>
                            05/11/10</td>
                    </tr>
                    <tr>
                        <td>
                            This park received a large overhaul with funding and man-power donated largely 
                            by a corporate sponsor.</td>
                        <td>
                            05/17/10</td>
                    </tr>
                    <tr>
                        <td>
                            <span class="red-text">MISSING</span></td>
                        <td>
                            05/21/10</td>
                    </tr>

<tr><td colspan="2">This treasure has gone missing.&nbsp; If you have found it, 
    please report the code before 06/01/10. Thanks!</td>
                    </tr>
                    </table>
            </td>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Parks Treasure #6 -
                            <span class="red-text">FOUND</span></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            $25 Cash</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is hidden in an urban setting.</td>
                        <td>
                            05/03/10</td>
                    </tr>
                    <tr>
                        <td>
                            This park has only certain hours that you may enter.</td>
                        <td>
                            05/08/10</td>
                    </tr>
                    <tr>
                        <td>
                            This park is dark and intimate.</td>
                        <td>
                            05/14/10</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure can be seen from a sidewalk, if you&#39;re in the right position.</td>
                        <td>
                            05/17/10</td>
                    </tr>

                    <tr>
                        <td>
                            <span class="red-text">FOUND</span></td>
                        <td>
                            05/19/10</td>
                    </tr>

<tr><td colspan="2">This treasure was found at the Seattle Waterfall Garden Park.&nbsp; 
    I believe this park is one of Seattle&#39;s greatest secrets.&nbsp; It is right near 
    Pioneer Square in a dark corner sheltered by trees and surrounded by an iron 
    gate.&nbsp; The treasure was found taped to the gate so SeattleTreasure.com 
    searchers could access it at any hour.&nbsp;
    <asp:HyperLink ID="HyperLink4" runat="server" 
        NavigateUrl="http://www.yelp.com/biz/waterfall-garden-seattle" Target="_blank">Seattle Waterfall Garden</asp:HyperLink>
    </td>
                    </tr>
                    </table>
            </td>
        </tr>
        </table>

 

</asp:Content>

