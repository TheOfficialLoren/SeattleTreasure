<%@ Page Title="The Arts Search" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="TheArts2010.aspx.vb" Inherits="TheArts2010" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <style type="text/css">
        .arts
        {
                border-width: 0 0 1px 1px;
                border-style: solid;
                width:99%;
                background:#FFFFCC;                
        }
        
        
         .arts-found
        {
                border-width: 0 0 1px 1px;
                border-style: solid;
                width:99%;
                background:#FFCC99;                
        }
        
        .arts-found td
        {
                color: #666666               
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
        
        .arts-found td
        {
            vertical-align:top;
            border-width: 1px 1px 0px 0px;
            border-style: solid;
        }


        
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



   <h3>Seattle: &quot;The Arts&quot; Search - <span class="red-text">COMPLETED</span></h3>
    <p>&nbsp;&nbsp; This is a search that will explore the different art forms in 
        Seattle.&nbsp; To find the treasures, there 
        may be several steps. &nbsp;You will 
        first have to accomplish several objectives to get the keywords for the location of the main 
        treasure.</p>
<p>&nbsp;&nbsp; Giive a thanks to our sponsors for this search.&nbsp; &nbsp;<asp:HyperLink 
        ID="HyperLink20" runat="server" NavigateUrl="http://www.magiclanesbowl.com/" 
        Target="_blank">Magic Lanes Bowl</asp:HyperLink>
&nbsp;in Shorewood, <a href="http://www.hotwirecoffee.com/Coffee.html"
        target="_blank">Hotwire 
    Online Coffeehouse</a>&nbsp;which 
    can be found in the heart of West Seattle, and
    <asp:HyperLink ID="HyperLink21" runat="server" 
        NavigateUrl="http://www.chacocanyoncafe.com/" Target="_blank">Chaco Canyon Organic Cafe</asp:HyperLink>
    &nbsp;in the U District.</p>
    <p>&nbsp;&nbsp; You will know that you have found the Final Treasure because it is a 
        piece of paper in a water proof bag thay says &quot;Seattle Treasure&quot; and has a 
        special number in it.&nbsp; The treasures are well hidden and will take a lot of 
        searching around the areas! Keep looking back for added hints for objectives and 
        final treasures!</p>

    <table class="arts example" cellpadding="0">
        <tr>
            <td >
                &nbsp;<span>EXAMPLE SEARCH</span></td>
            <td>
                Prize: $1000 imaginary dollars!!!!</td>
        </tr>
        <tr>
            <td>
                Objective #1</td>
            <td>
                What is the name of the sculpture at Kerry Park? Email the answer to
                <a href="mailto:admin@seattletreasure.com">admin@seattletreasure.com</a>.
                When you answer correctly, I will give you &quot;Keyword A&quot; for Final Treasure found 
                bered-text. <span class="red-text">ANSWER: CHANGING FORMS</span></td>
        </tr>
        <tr>
            <td>
                Objective #2</td>
            <td>
                Where is a great place to hike outdoors in the middle of Seattle?&nbsp; Email 
                the answer to <a href="mailto:admin@seattletreasure.com">
                admin@seattletreasure.com</a>. When you answer correctly, I will give you 
                &quot;Keyword B&quot; for Final Treasure found bered-text. <span class="red-text">ANSWER: WASHINGTON PARK 
                ARBORETUM</span></td>
        </tr>
        <tr>
            <td>
                Final Treasure</td>
            <td>
                You can find the treasure within a 5 mintute walk of<span class="underline">&nbsp;&nbsp; 
                Keyword A&nbsp;&nbsp; </span>and <span class="underline">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp; Keyword B&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>.(Note: 
                To get the missing words, complete the objectives.&nbsp; This is only an 
                example and there is no treasure here.</td>
        </tr>
    </table>
<br /><br />

     <table class="arts" cellpadding="0">
        <tr>
            <td >
                The Arts: #1</td>
            <td>
                Prize: $25 Cash &amp; $25 Gift Card to 
                <asp:HyperLink 
        ID="HyperLink23" runat="server" NavigateUrl="http://www.magiclanesbowl.com/" 
        Target="_blank">Magic Lanes Bowl</asp:HyperLink>
            &nbsp;<span class="red-text">FOUND</span></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Objective A</td>
            <td>
            
                    
                    There is a very famous theater in Seattle that presents different shows and musicals.  Directly across the street there is a neon sign for a seperate business.  What is the name of the business that made this sign?  (Hint: closely examine it).
                <br />
                   <ul>
                    <li>This theaters is announcing its 30th anniversary.</li>
                       <li>The business who owns the neon sign is a popular restaurant.</li>
                       <li>This theater is named after the road it is on.</li>
                    </ul>
            </td>
            <td>
                03/08/10</td>
        </tr>
        <tr>
            <td>
                Objective B</td>
            <td>
               West Seattle's only internet cafe is the Hotwire Online Coffeehouse.  Go there to find a clue and email it back to get Keyword B.
                </td>
            <td>
                03/13/10</td>
        </tr>
        <tr>
            <td class="underline">
                Final Treasure</td>
            <td>
                This piece of artwork was created to divide <span class="underline">&nbsp;&nbsp; 
                Keyword A&nbsp;&nbsp; </span>&nbsp;and<span class="underline">&nbsp;&nbsp;&nbsp;&nbsp; Keyword B&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                .&nbsp; The treasure is hidden within in 5 minute walk.<br />
                <ul><li>This piece of artwork is made up of over 100 pieces.</li>
                    <li>To locate this treasure, you will need to look at waist level or red-texter.</li>
                    <li>This piece of artwork is located directly next to a large music attraction in 
                        Seattle.</li>
                    <li>This treasure went missing, but a new treasure was replaced in the same spot on 
                        03/28/10.</li>
                    <li>From where this treasure is hidden, you cannot see any main roads.</li></ul>
                
                <asp:Label ID="Label26" runat="server" 
                    Text="Keywords: &quot;something pretty, something ugly&quot;" 
                    Visible="False"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <span class="red-text">FOUND</span></td>
            <td>
                04/02/10</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                This treasure was found behind the EMP in Seattle.&nbsp; It was taped beneath 
                the counter of an old ticket booth for the rides at Seattle Center.<br />
                Testimonial:<br />
                
                I looked around the EMP earlier in the week, but I could not find it.&nbsp; The Kiosk 
                was behind a&nbsp;constuction barrier on that day.&nbsp; So&nbsp;today I worked until&nbsp;one, then 
                I debated should I go to the sculpture park or EMP.&nbsp; Lucky for me I chose the 
                EMP, since the other was found.<br />
                With the clue stating that you could not see&nbsp;a major street told me what side 
                the&nbsp;treasure was on.&nbsp;&nbsp; I walked up the stairs&nbsp;looking&nbsp;at the railing.&nbsp;&nbsp;Then I 
                noticed the Kiosk with the shelf at about waist level, so I took a closer look 
                and saw the stick taped to the underside.&nbsp; I couldn&#39;t believe I finally found a 
                final treasure.<br />
                -Successful Searcher</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
<br /><br />    <table class="arts" cellpadding="0">
        <tr>
            <td >
                The Arts: #2</td>
            <td>
                Prize: $25 cash &amp;
                $20 gift card to <a href="http://www.hotwirecoffee.com/Coffee.html"
                    target="_blank">Hotwire 
    Online Coffeehouse</a> <span class="red-text">FOUND</span></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Objective A</td>
            <td>
                
                        This is a sculpture of a Seattle artist.  On the third line of the plaque the second word starts with an &quot;m&quot;.  What is the third word?
                   <ul>
                    <li>This statue is of a musician.</li>
                       <li>There was some debate about whether to move this statue.</li>
                       <li class="red-text">This musician is burried in the Seattle area.</li>
                    </ul>

            </td>
            <td>
                03/09/10</td>
        </tr>
        <tr>
            <td>
                Objective B</td>
            <td>
                If you explore the Seattle Center, you will find a rock with a plaque on it.  The first words of the title of this plaque are "Northwest Future".  Find the plaque and email the second line of the plaque (beings with a "c") to 
                <a href="mailto:admin@seattletreasure.com">admin@seattletreasure.com</a>.
                   <ul>
                    <li>The rock is found near a water feature.</li>
                    </ul>
            </td>
            <td>
                03/14/10</td>
        </tr>
        <tr>
            <td>
                Final Treasure</td>
            <td>
                This treasure is hidden within walking distance of a <span class="underline">&nbsp;&nbsp; 
                Keyword A&nbsp;&nbsp; </span>&nbsp;that you can walk around and another piece of art created by an artist<span class="underline">
                &nbsp;&nbsp;&nbsp;&nbsp; Keyword B&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                .

                   <ul>
                    <li>The treasure is hidden red-text to the ground, and can&#39;t be seen from normal eye 
                        level.</li>
                       <li>If you think you know where this treasure is, but can&#39;t find it, expand your 
                           search and look carefully.</li>
                       <li>Look near a restaurant.</li>
                       <li>White stairs.</li>
                    </ul>
                <br />
                <asp:Label ID="Label27" runat="server" 
                    Text="Keywords: square-shaped sclupture, born in China" Visible="False"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <span class="red-text">FOUND</span></td>
            <td>
                04/02/10</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                This treasure was found taped under the stairs near the front door of Waterfront 
                Seafood Grill across from Olympic Sculpture Park.<br />
                <br />
                Testimonial:<br />

                Well, I knew from the clues that is was in the neighborhood of Olympic Sculpture 
                Park.&nbsp; I initially thought it was in Myrtle Edwards Park until you posted the 
                restaurant clue.&nbsp; I searched around Old Spaghetti Factory Wednesday morning and 
                obviously found nothing.&nbsp; When you posted the white stairs clue, I knew where it 
                was.&nbsp; Or so I thought.&nbsp; I searched the white stairs closest to the road and was 
                disappointed; I thought it was already found.&nbsp; Then a security guard asked what 
                I was looking for and I told him and mentioned the white stairs clue.&nbsp; He told 
                me there were more white stairs down the dock…thank you mister security guard.&nbsp; 
                I tried to find him and thank him, but he was gone.<br />
                -Matt</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
<br /><br />    <table class="arts" cellpadding="0">
        <tr>
            <td>
                The Arts: #3</td>
            <td>
                Prize: $25 cash &amp;
                $25 gift card to
    <asp:HyperLink ID="HyperLink24" runat="server" 
        NavigateUrl="http://www.chacocanyoncafe.com/" Target="_blank">Chaco Canyon Organic Cafe</asp:HyperLink>
            &nbsp;<span class="red-text">LOST</span></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Objective A</td>
            <td>
                   There is a place in Seattle where musical notes are painted on the ground.  In this same area is 
                   a restaurant who&#39;s menu (visible from the street) says, &quot;At First Bite&quot; at the 
                   top (note: this is not the store name).&nbsp; Email me the name of the second 
                   &quot;Pastry&quot; on their menu and its price.<br />
                   <ul>
                    <li>This area features many eating and grocery options.</li>
                       <li>This area is a great to go and listen to street-side musicians and vocalists.</li>
                       <li>You can find animal prints in the ground nearby.</li>
                       <li>The Seattle Treasure Xbox 360 was found in this same general area.</li>
                    </ul>
            </td>
            <td>
                   03/10/10</td>
        </tr>
        <tr>
            <td>
                Objective B</td>
            <td>
                This replica was originally a gift.  It has a distinct color.  It has a few plaques on it.  One plaque starts with &quot;This Statue Presented&quot;.  What are the first 5 words on the plaque directly bered-text.

<ul>
                    <li>This statue watches ferry boats all day.</li>
                    <li>Amongst several organizations, you can thank&nbsp; Boy Scouts of America for 
                        donating this statue.</li>
                    <li>This area is an attraction for volleyball players.</li>
                      
                    </ul>



                <asp:Label ID="Label31" runat="server" 
                    Text="Answer: &quot;With the Faith and Courage.&quot;" Visible="False"></asp:Label>
            </td>
            <td>
                03/16/10</td>
        </tr>
        <tr>
            <td>
                Final Treasure</td>
            <td>
                This Seattle art venue is a great tool for <span class="underline">&nbsp;&nbsp; 
                Keyword A&nbsp;&nbsp; </span>and <span class="underline">&nbsp;&nbsp; Keyword B&nbsp;</span>.<br />

<ul>
                    <li>Performing arts are done here.</li>
                    <li>You will need to look beneath something to find this treasure.</li>
                    <li>This venue is a theater.</li>
                    <li>The treasure is found near a stage.</li>
                    <li>This treasure is outside.</li>
                    <li>This treasure is hiddden in close proximity to another &quot;Arts&quot; treasure.</li>
                      
                    </ul>



                <asp:Label ID="Label28" runat="server" 
                    Text="Keywords: teachers, schools" Visible="False"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <span class="red-text">LOST</span></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                This treasure was lost, but the prizes will be given away in the next search.&nbsp; 
                It was located behind the Children&#39;s Performing Arts Theater at the Seattle 
                Center.</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
<br /><br />    <table class="arts" cellpadding="0">
        <tr>
            <td>
                The Arts: #4</td>
            <td>
                Prize: $25 Cash &amp; $25 Gift Card to 
                <asp:HyperLink 
        ID="HyperLink25" runat="server" NavigateUrl="http://www.magiclanesbowl.com/" 
        Target="_blank">Magic Lanes Bowl</asp:HyperLink>
            &nbsp;- <span class="red-text">FOUND</span></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Objective A</td>
            <td>

                    &nbsp;<a href="http://www.fremontjewelrydesign.com/" target="_blank">Fremont Jewelry Design</a> showcases jewelry created by Anne Anderson from 
                    <a href="http://pearbox.com" target="_blank">Pearbox.com</a>, along with art from several others artists.  SeattleTreasure has something posted in this store, please report to me what you find.

            </td>
            <td>
                03/11/10</td>
        </tr>
        <tr>
            <td>
                Objective B</td>
            <td>
                Seattle holds a famous piece of history.  This piece has traveled very far.  It is over 50 years old.  This piece has a plaque describing it.  The first line is the history piece's name.  What is the name and the whole second line of the plaque.
                    

<ul>
                    <li>This piece of history is a barrier.</li>
                    <li>It is a reminder of a past war.</li>
                      
                    </ul>


                <asp:Label ID="Label1" runat="server" 
                    Text="Answer: &quot;Berlin Wall Erected 1961 in the deep phase of the Cold War&quot;."
                    Visible="False"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Final Treasure</td>
            <td>
                This treasure is hidden near a place where people have been <span class="underline">&nbsp;&nbsp; 
                Keyword A&nbsp;&nbsp; </span>&nbsp;for over <span class="underline">&nbsp;&nbsp; Keyword B&nbsp;</span>.
                <br />

<ul>
                    <li>This treasure will be found on the backside of a concrete wall that is about 4 
                        feet tall.</li>
                    <li>This is a hub for public transportation.</li>
                      
                    </ul>



                <asp:Label ID="Label29" runat="server" 
                    Text="Keywords: entertained, 70 years" Visible="False"></asp:Label>
                </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <span class="red-text">FOUND!</span></td>
            <td>
                03/29/10</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                This treasure was found at the bus stop across the street from the Paramount 
                Theater.<br />
                <br />
                Testimonial:<br />
                
                &quot;After you sent me the keywords for Objectives A and B I did a Google search for 
                entertainment venues of the 1940’s or older.&nbsp; The first return was the Varsity 
                Theater in the U District.&nbsp; On my way home that evening I did a drive by of the 
                area to see if there were any obvious 4 foot tall concrete walls.&nbsp; I didn’t see 
                anything that looked promising so I waited for another hint.&nbsp; Googling again, I 
                came across the Paramount Theater and remembered the bus depot across the 
                street.&nbsp; It seemed like a good match and when I went there I saw all of the 
                planters and searched about 2/3rds of them before I found the plastic bag taped 
                to the wall way in the corner.&nbsp; It took me about 10 minutes of searching the 
                area to find it.&nbsp; And just before the rain today too!&quot;<br />
                -Successful Searcher</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>

</asp:Content>

