<%@ Page Title="Neighborhood Search" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="FebNeighborhoodSearch.aspx.vb" Inherits="FebNeighborhoodSearch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<h3>Seattle Neighborhood Search - COMPLETED</h3>
<p>This search will explore several different neighborhoods of Seattle! There are 9 treasures hidden in 8 of Seattle's neighborhoods.  One neighborhood has 2 treasures hidden in it.
        Prizes are $25 each thanks to two of our 
    sponsors:
    <asp:HyperLink ID="HyperLink8" runat="server" 
        NavigateUrl="http://rainierlodge.com/" Target="_blank">RainerLodge.com</asp:HyperLink>
&nbsp;and
    <asp:HyperLink ID="HyperLink9" runat="server" 
        NavigateUrl="http://www.mitchellgreenblatt.com/" Target="_blank">Mitchell Greenblatt Real Estate</asp:HyperLink>
    .&nbsp; Each day a new hint will be added. Use the hints and the map below as a guide, grey areas on the map have no treasures. Let the hunt begin!</p>


<center>
    <img alt="Seattle Treasure - Neighborhood Search" 
        src="images/neighborhoods8.jpg" /><br />
        
    </center>

    <table class="bigtable">
        <tr>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Neighborhood Treasure | BONUS #A</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This treasures is hidden near treasure #1.</td>
                        <td>
                            02/12</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is hidden a couple minute walk from an art piece created by an 
                            artist named Sorrey.</td>
                        <td>
                            02/16</td>
                    </tr>
                    <tr>
                        <td>
                            <span style="color:red">FOUND!</span></td>
                        <td>
                            02/18</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure was found on the Magnolia side of the Ballard Locks!</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    </table>
            </td>
            <td width="315px">




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Neighborhood Treasure | BONUS #B</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is hidden near #9.</td>
                        <td>
                            02/12</td>
                    </tr>
                    <tr>
                        <td>
                            Many people jog and run their dogs passed this area.</td>
                        <td>
                            02/15</td>
                    </tr>
                    <tr>
                        <td>
                            The ocean is studied neary here by many students.</td>
                        <td>
                            02/17</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:HyperLink ID="HyperLink17" runat="server" 
                                NavigateUrl="http://www.youtube.com/watch?v=m7baWxCvaRo" Target="_blank">YouTube Video</asp:HyperLink>
                        </td>
                        <td>
                            02/18</td>
                    </tr>
                    <tr>
                        <td>
                            <span style="color:red">FOUND!</span></td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure was found by the same hunter who found BONUS #A treasure!&nbsp; 
                            It was found on the back of the
                            <asp:HyperLink ID="HyperLink18" runat="server" 
                                NavigateUrl="~/images/signboard.jpg">Sign Board</asp:HyperLink>
&nbsp;along the ship canal by the UW Salmon Return.</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    </table>
            </td>
        </tr>
        <tr>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Neighborhood Treasure #1</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            Part of this neighborhood is named after a man who died sometime in the 1890&#39;s.</td>
                        <td>
                            01/26</td>
                    </tr>
                    <tr>
                        <td>
                            This Seattle neighborhood is isolated from the rest of Seattle, cut off by train 
                            tracks.</td>
                        <td>
                            02/03</td>
                    </tr>
                    <tr>
                        <td>
                            In a normal treasure hunt, &quot;X&quot; marks the spot.&nbsp; For this treasure, a piece 
                            of tape marks the
                            <asp:HyperLink ID="HyperLink10" runat="server" 
                                NavigateUrl="~/images/hint02.jpg" Target="_blank">Spot</asp:HyperLink>
                            .</td>
                        <td>
                            02/06</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is not easily visible unless you are specifically searching for it.</td>
                        <td>
                            02</td>
                    </tr>
                    <tr>
                        <td>
                            <span style="color:red">MISSING!</span></td>
                        <td>
                            02/12</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is missing.&nbsp; If you have the treasure, please report it 
                            before 02/20</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    </table>
            </td>
            <td width="315px">




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Neighborhood Treasure #2</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This neighborhood is home of one of Seattle&#39;s most important tourist 
                            attractions.</td>
                        <td>
                            01/30</td>
                    </tr>
                    <tr>
                        <td>
                            Parts of this neighborhood were rebuilt on top of themselves.</td>
                        <td>
                            02/02&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is within 1/4 miles of a piece of art that was damaged by a truck 
                            in 2001, but refurbished a year later.</td>
                        <td>
                            02/05</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is just off the sidewalk.</td>
                        <td>
                            02/09</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is found beneath maples trees.</td>
                        <td>
                            02/11</td>
                    </tr>
                    <tr>
                        <td>
                            <span style="color:red">FOUND!</span></td>
                        <td>
                            02/13</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure was found on a big sidewalk between two buildings.&nbsp; It is 
                            right next to Occidental Park between Main St and Jackson St.&nbsp; It was taped 
                            under the inside of a phone booth.&nbsp; Countless people must have used that 
                            phone and been INCHES from the treasure.</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Neighborhood Treasure #3</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            There is a park in this neighborhood that was originally named after a girl who 
                            died tragically in 2000.</td>
                        <td>
                            01/31</td>
                    </tr>
                    <tr>
                        <td>
                            There used to be cable cars that would run up and down this neighborhood.</td>
                        <td>
                            02/04</td>
                    </tr>
                    <tr>
                        <td>
                            This is an area with many dining options.</td>
                        <td>
                            02/08</td>
                    </tr>
                    <tr>
                        <td>
                            <span style="color:red">FOUND!</span></td>
                        <td>
                            02/12</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure was found at Counterbalance Park in Queen Anne.&nbsp; Visit this 
                            park at night for a beautiful light display.</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Neighborhood Treasure #4 - West Seattle</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This is the first time this neighborhood has seen any treasure.&nbsp; Visit the <a href="completedsearches.aspx">Completed Searches</a> 
                            Page for more information.</td>
                        <td>
                            01/28</td>
                    </tr>
                    <tr>
                        <td>
                            From this treasure, you have a good view of downtown Seattle.</td>
                        <td>
                            02/03</td>
                    </tr>
                    <tr>
                        <td>
                            This is a 
                            <asp:HyperLink ID="HyperLink11" runat="server" 
                                NavigateUrl="~/images/hint03.jpg">photo</asp:HyperLink>
&nbsp;taken from a different part of Seattle than where treasure #4 is.&nbsp; But you must go to this 
                            location to find this sign for a hint.&nbsp; In the photo, the words are blurred 
                            so you must find the original and use this cypher:<br />
                            A5, D5, A4, B2<br />
                            B4, D9, A5, A1<br />
                            <br />
                            -Each pair (ie &quot;A5&quot;) represents a single letter.<br />
                            -Letters represent the line (ie. B is the second line of the sign.)<br />
                            -Numbers represent the letter in that line (ie. C2 would be an &quot;a&quot;.&nbsp; &quot;C&quot; is 
                            the 3rd line, &quot;2&quot; is the 2nd character)<br />
                            -Go to Shilshole</td>
                        <td>
                            02/07</td>
                    </tr>
                    <tr>
                        <td>
                            <span style="color:red">FOUND!</span></td>
                        <td>
                            02/08</td>
                    </tr>
                    <tr>
                        <td>
                            Without even using the hint provided above, several searchers went through all 
                            of West Seattle that has views of Downtown and looked everywhere.&nbsp; They 
                            found the treasure under a bench near Duwamish Head off Alki Ave.</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Neighborhood Treasure #5 - Capital Hill</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This neighborhood is home of &quot;Millionaire&#39;s Row&quot;.</td>
                        <td>
                            01/28</td>
                    </tr>
                    <tr>
                        <td>
                            You can tour <a href="http://realplaces.com/index.php" target="_blank">RealPlaces.com</a> for a good hint on this treasure.</td>
                        <td>
                            01/28</td>
                    </tr>
                    <tr>
                        <td>
                            <span style="color:red">FOUND!</span></td>
                        <td>
                            01/28</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure was found on Capital Hill in Cal Anderson Park.&nbsp; It was 
                            hidden in the wading pool under a ledge.</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Neighborhood Treasure #6 - U-District</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This neighborhood has many small independent businesses funded largely by its 
                            local residents.</td>
                        <td>
                            01/27</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is hidden in a place of learning.</td>
                        <td>
                            02/02</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is hidden near a building off of Stevens Way.</td>
                        <td>
                            02/05</td>
                    </tr>
                    <tr>
                        <td>
                            This digital
                            <asp:HyperLink ID="HyperLink12" runat="server" 
                                NavigateUrl="~/images/hint04.jpg">photo</asp:HyperLink>
&nbsp;has been damaged, but may still help.</td>
                        <td>
                            02/09</td>
                    </tr>
                    <tr>
                        <td>
                            <span style="color:red">FOUND!</span></td>
                        <td>
                            02/11</td>
                    </tr>
                    <tr>
                        <td>
                            A U.W. professor did some extensive research trying to identify the plaque 
                            photographed in the 4th hint.&nbsp; After coming up short, he walked through 
                            several buildings on campus and after some time he found the plaque at the 
                            Foster School of Business.&nbsp; He looked behind a ledge and found the 
                            treasure!</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Neighborhood Treasure #7 - Fremont</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            A bridge named after a U.S. President lands in this neighborhood.</td>
                        <td>
                            01/29</td>
                    </tr>
                    <tr>
                        <td>
                            This neighborhood is home of a statue salvaged from a Central European country.</td>
                        <td>
                            01/31</td>
                    </tr>
                    <tr>
                        <td>
                            The neighborhood harboring this treasure is adjacent to water, but the treasure 
                            is some distance from that water.</td>
                        <td>
                            02/04</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is less than a 5 minute walk from a piece of public art.&nbsp; 
                            This piece of art was designed and made by several artists, one being Steve 
                            Badanes.</td>
                        <td>
                            02/06</td>
                    </tr>
                    <tr>
                        <td>
                            <span style="color:Red">FOUND!</span></td>
                        <td>
                            02</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure was found a little ways from the Fremont Troll located under the 
                            Aurora Bridge.&nbsp; It was up some stairs and out of view on the other side of 
                            a ledge just off the sidewalk.</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Neighborhood Treasure #8 - Ballard</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            When Seattle was small and first growing, it was surrounded by smaller cities.&nbsp; 
                            As Seattle got bigger, some of these small cities voted to annex and join as a 
                            part of Seattle.&nbsp; Treasure #8 is hidden in a neighborhood that was once one 
                            of these small cities and the neighborhood still holds its former name.&nbsp; 
                            This neighborhood and one other in Seattle both joined Seattle in the same year.</td>
                        <td>
                            01/29</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is hidden on something used for safety.</td>
                        <td>
                            02/01</td>
                    </tr>
                    <tr>
                        <td>
                            <span style="color: #FF0000">FOUND!</span></td>
                        <td>
                            02/01</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure was found taped under a fire hose container at shilshole bay 
                            marina.&nbsp; From here you have a beautiful view of the boats, Puget Sound, and 
                            Olympic Mountain Range.</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td colspan="2">
                            Neighborhood Treasure #9</td>
                    </tr>
                    <tr>
                        <td>
                            Hint</td>
                        <td>
                            Date</td>
                    </tr>
                    <tr>
                        <td>
                            This is a <a href="images/history.jpg" target="_blank">photo</a> from the neighborhood.</td>
                        <td>
                            01/30</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is near an old basketball court.</td>
                        <td>
                            02/01</td>
                    </tr>
                    <tr>
                        <td>
                            From this treasure, you have a view of passing boats.</td>
                        <td>
                            02/08</td>
                    </tr>
                    <tr>
                        <td>
                            <span style="color:red">MISSING!</span></td>
                        <td>
                            02/12</td>
                    </tr>
                    <tr>
                        <td>
                            This treasure is missing.&nbsp; If you have the treasure, please report it 
                            before 02/20</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>




                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

