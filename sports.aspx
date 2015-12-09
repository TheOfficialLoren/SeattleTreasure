<%@ Page Title="Sports Search" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="sports.aspx.vb" Inherits="vday" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .mini, .mini-found
        {
            background:#CFA456;
        }        
          
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<h3>Sports Search</h3>
    <center><asp:Image ID="Image1" runat="server" ImageAlign="Middle" AlternateText="Sports Search" ImageUrl="images/sports.jpg" /></center>
    <p>In the Sports Search, treasures are hidden throughout different sport venues of Seattle.  There may be treasure hidden wherever you see a tennis court, baseball field, or basketball court.  Anywhere from 1 to 3 hints will be released daily.  It is possible for hints to be released at several different parts of the day without announcement, so check back often.</p>
    <p>You are looking for a popsicle stick with writing on it.  The stick will say "SeattleTreasure.com" and an activation code.  Good luck searching!</p>
    
    
    <table class="bigtable">
        <tr>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Sports Treasure #1 -
                         <span class="red-text">FOUND</span></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            $25 cash and $25 Gift Card to 
                <asp:HyperLink 
        ID="HyperLink1" runat="server" NavigateUrl="http://www.magiclanesbowl.com/" 
        Target="_blank">Magic Lanes Bowl</asp:HyperLink></td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is found near a sports field.&nbsp; The objective of this sport is 
                            to score more runs than the other team.</td>
                        <td>
                            03/30</td>
                    </tr>
                    <tr>
                        <td>
                            Here is a
                            <asp:HyperLink ID="HyperLink29" runat="server" 
                                NavigateUrl="~/images/hint06.jpg">photo</asp:HyperLink>
                            of the hidden treasure.</td>
                        <td>
                            04/02</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is hidden in a park that was bought over 100 years ago.</td>
                        <td>
                            04/06</td>
                    </tr>
                    <tr>
                        <td>
                         <span class="red-text">FOUND</span>   </td>
                        <td>
                            04/08</td>
                    </tr>

<tr><td colspan="2">This treasure was found in Woodland park beneath the roof of a covered baseball dugout.</td>
                    </tr>
                    </table>
            </td>
            <td >




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Sports Search #2
                         <span class="red-text">FOUND</span></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            $25 cash and $25 gift card to
                            <asp:HyperLink ID="HyperLink26" runat="server" 
                                NavigateUrl="http://zippysgiantburgers.com/" Target="_blank" 
                                ToolTip="Zippy's Giant Burgers">Zippy&#39;s Giant Burgers</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is hidden near a sports field that is probably not well known.</td>
                        <td>
                            03/30</td>
                    </tr>
                    <tr>
                        <td>
                            It is located in the middle of a small neighborhoood.</td>
                        <td>
                            03/30</td>
                    </tr>
                    <tr>
                        <td>
                            The park that this treasure is hidden in also has a building in it.</td>
                        <td>
                            04/05</td>
                    </tr>
                    <tr>
                        <td>
                            You can see a nearby body of water from this sports field.</td>
                        <td>
                            04/10</td>
                    </tr>
                    <tr>
                        <td>
                            Here is a
                            <asp:HyperLink ID="HyperLink30" runat="server" 
                                NavigateUrl="~/images/hint07.jpg">photo</asp:HyperLink>
                            of the hidden treasure.&nbsp; Parts of the photo have been blurred.</td>
                        <td>
                            04/15</td>
                    </tr>
                    <tr>
                        <td>
                         <span class="red-text">FOUND</span></td>
                        <td>
                            04/19</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            This treasure was found at Montlake Playfield beneath some bleachers that look 
                            onto the baseball field.</td>
                    </tr>
                    </table>
            </td>
        </tr>
        <tr>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Sports Search #3
                         <span class="red-text">LOST</span></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            $25 cash and
                            <asp:HyperLink ID="HyperLink27" runat="server" 
                                NavigateUrl="http://zippysgiantburgers.com/" Target="_blank" 
                                ToolTip="Zippy's Giant Burgers">Zippy&#39;s Giant Burgers</asp:HyperLink>
&nbsp;t-shirt</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is hidden in a park that contains several different options for 
                            sports.</td>
                        <td>
                            03/30</td>
                    </tr>
                    <tr>
                        <td>
                            This park has been featured in previous SeattleTreasure.com searches before.</td>
                        <td>
                            04/01</td>
                    </tr>
                    <tr>
                        <td>
                            This park has an artificial surface.</td>
                        <td>
                            04/05</td>
                    </tr>
                    <tr>
                        <td>
                            There is nearby construction.</td>
                        <td>
                           04/12</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure will stay dry from the rain.</td>
                        <td>
                            04/17</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure can be found in the ____________ quandrant of the park.<br />
                            <span class="grey-text">Hint: To find the missing word, search through the 
                            webpages of our sponsors.&nbsp; The missing word is the 5th word of a paragraph.</span></td>
                        <td>
                            04/21</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is hiding near a set of stairs.</td>
                        <td>
                            04/26</td>
                    </tr>
                    <tr>
                        <td>
                            At this park, you can play a variety of different sports.</td>
                        <td>
                            04/29</td>
                    </tr>
                    <tr>
                        <td>
                         <span class="red-text">LOST</span></td>
                        <td>
                            05/02</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            This treasure was missing at Cal Anderson park.&nbsp; It was located beneath a 
                            set of stairs.</td>
                    </tr>
                    </table>
            </td>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Sports Search #4 
                         <span class="red-text">FOUND</span></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            $25 cash and $25 Gift Card to 
                <asp:HyperLink 
        ID="HyperLink28" runat="server" NavigateUrl="http://www.magiclanesbowl.com/" 
        Target="_blank">Magic Lanes Bowl</asp:HyperLink></td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This is a very popular sports field.</td>
                        <td>
                            03/31</td>
                    </tr>
                    <tr>
                        <td>
                            This park was created in the last 15 years.</td>
                        <td>
                            04/03</td>
                    </tr>
                    <tr>
                        <td>
                            There are actually two sports fields within walking distance.</td>
                        <td>
                            04/07</td>
                    </tr>
                    <tr>
                        <td>
                            You will be able to find this treasure while walking on a sidewalk.</td>
                        <td>
                            04/13</td>
                    </tr>
                    <tr>
                        <td>
                            This is a treasure you will not be able to see from a normal position.&nbsp; You 
                            will have to feel it out.</td>
                        <td>
                            04/16</td>
                    </tr>
                    <tr>
                        <td>
                            Here is a
                            <asp:HyperLink ID="HyperLink31" runat="server" 
                                NavigateUrl="~/images/hint08.jpg">photo</asp:HyperLink>
                            nearby the hidden treasure.</td>
                        <td>
                            04/20</td>
                    </tr>
                    <tr>
                        <td>
                            Many people have walked by this treasure.</td>
                        <td>
                            04/24</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure has gotten quite dirty, but is sure holding up.</td>
                        <td>
                            04/27</td>
                    </tr>
                    <tr>
                        <td>
                         <span class="red-text">FOUND</span></td>
                        <td>
                            05/02</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            This treasure was found on a newspaper stand near Safeco Field.</td>
                    </tr>
                    </table>
            </td>
        </tr>
        <tr>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Sports Search #5
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
                            This treasure is hidden in a park that also has a wading pool.</td>
                        <td>
                            03/31</td>
                    </tr>
                    <tr>
                        <td>
                            The park this treasure is hidden in seemed to pop up out of nowhere when driving 
                            through a residential area.</td>
                        <td>
                            04/02</td>
                    </tr>
                    <tr>
                        <td>
                            This park has a playground and swings.</td>
                        <td>
                            04/06</td>
                    </tr>
                    <tr>
                        <td>
                            tellnubi teh mexenia robad.<br />
                            <span class="grey-text">Hint: Rearrange the letters then rearrange the words.</span></td>
                        <td>
                            04/13</td>
                    </tr>
                    <tr>
                        <td>
                         <span class="red-text">FOUND</span></td>
                        <td>
                            04/15</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            This treasure was found in Hiawatha Park in West Seattle.&nbsp; It was located 
                            up underneath the roof of a bulletin board near the track.</td>
                    </tr>
                    </table>
            </td>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Sports Search #6
                         <span class="red-text">FOUND</span></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            Prize $25 cash &amp;
                $25 gift card to
    <asp:HyperLink ID="HyperLink24" runat="server" 
        NavigateUrl="http://www.chacocanyoncafe.com/" Target="_blank">Chaco Canyon Organic Cafe</asp:HyperLink></td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This is a large park that hosts sports events even at night!</td>
                        <td>
                            04/01</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is hidden under bleachers.</td>
                        <td>
                            04/03</td>
                    </tr>
                    <tr>
                        <td>
                            This park has public restrooms.</td>
                        <td>
                            04/08</td>
                    </tr>
                    <tr>
                        <td>
                            sith linama is dyfrenli krap.<br />
                            <span class="grey-text">Hint: Rearrange the letters then rearrange the words.</span></td>
                        <td>
                            04/14</td>
                    </tr>
                    <tr>
                        <td>
                            The site of this park was once very unsanitary.</td>
                        <td>
                            04/18</td>
                    </tr>
                    <tr>
                        <td>
                         <span class="red-text">FOUND</span></td>
                        <td>
                            04/21</td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            This treasure was found in Genesee Park in the Rainier Neighborhood of Seattle.&nbsp; 
                            It was beneath a set of bleachers that was viewing the soccer field.</td>
                    </tr>
                    </table>
            </td>
        </tr>
        </table>

</asp:Content>

