<%@ Page Title="Seattle Winter Scavenger Hunt" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="WinterScavenger.aspx.vb" Inherits="JanParkBench" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
        .treasure
        {
                border-width: 0 0 1 1;
                border-style: solid;
                width:99%;
                background:#FFFFCC;    
                margin-bottom:20px;            
        }
        
        
         .treasure-found
        {
                border-width: 0 0 1 1;
                border-style: solid;
                width:99%;
                background:#FFCC99; 
                margin-bottom:20px;            
               
        }
        
        .treasure-found td
        {
                color: #666666               
        }
        
        .example
        {
            background-image:url('images/example.gif');
            background-repeat:no-repeat;
        }
        .treasure td
        {
            vertical-align:top;
            border-width: 1px 1px 0 0;
            border-style: solid;
        }
        
        .treasure-found td
        {
            vertical-align:top;
            border-width: 1px 1px 0 0;
            border-style: solid;
        }
        
        .treasure-found img
        {
            opacity:0.5;
            filter:alpha(opacity=50);
        }
        

        
        .style1
        {
            width: 89px;
        }

        .no-borders td
        {
            border-width:0;
        }

        
        </style>



</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<h3>Seattle Winter Scavenger Hunt</h3>
<p>Each of the 4 treasures will take several steps to accomplish.  You will need to complete 3 objectives for each treasure in order from A to C.  With each objectivce completed, you will receive a keyword to assist you in completing the next objective.  Hints and clues for each objective will be released and removed at SeattleTreasure.com at different parts of the day. Check the website often for the latest hints and clues.  
    It definitely helps if you have some sort of <a href="http://www.o2.co.uk/broadband/mobile/"><strong>Mobile Broadband</strong></a> or smart phone with which to access the internet, although you could just nip into internet cafes to pick up the clues. It's fun anyway. </p><br /><hr /><br />

          <center>  <asp:Image ID="Image1" runat="server" ImageUrl="~/images/winter.gif" /></center>
<table class="treasure-found example" cellpadding="0">
        <tr>
            <td >
                &nbsp;<span>EXAMPLE SEARCH</span></td>
            <td>
                Prize: $1000 imaginary dollars!!!!</td>
        </tr>
        <tr>
            <td>
                Objective A</td>
            <td>
                What is the name of the sculpture at Kerry Park? Email the answer to
                <a href="mailto:admin@seattletreasure.com">admin@seattletreasure.com</a>.
                When you answer correctly, I will give you &quot;Keyword A&quot; for Final Treasure. <span class="red-text">ANSWER: CHANGING FORMS</span></td>
        </tr>
        <tr>
            <td>
                Objective B</td>
            <td>
                Where is a great place to hike outdoors in the middle of Seattle?&nbsp; Email 
                the answer to <a href="mailto:admin@seattletreasure.com">
                admin@seattletreasure.com</a>. When you answer correctly, I will give you 
                &quot;Keyword B&quot; for Final Treasure. <span class="red-text">ANSWER: WASHINGTON PARK 
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





    <br />

     <table class="treasure-found" cellpadding="0">
        <tr>
            <td class="style1" >
                Winter: #1</td>
            <td>
                Prize:
                            $15 gift card to
                            <asp:HyperLink ID="HyperLink26" runat="server" 
                                NavigateUrl="http://zippysgiantburgers.com/" Target="_blank" 
                                ToolTip="Zippy's Giant Burgers">Zippy&#39;s Giant Burgers</asp:HyperLink>
                        </td>
        </tr>
        <tr>
            <td class="style1">
                Objective A</td>
            <td>
            
                    
                    Keyword 1 will be needed to find out Objective B (below) when it is released.
            
                    
                    To get keyword 1, report where you can find the symbol in this image, and what 
                    it is used to indicate:
                    <img src='images/winter/note.jpg' alt='Music Note' />
                    &nbsp;
                    <br />
            </td>
        </tr>
        <tr>
            <td class="style1">
                Objective B</td>
            <td>
                Keyword 1 can be obtained by completing Object A above.<br />
                Use this photo to complete Objective B.&nbsp; Find the location of this photo 
                then report back what <span class="underline">&nbsp;&nbsp; (insert keyword 1 
                here)&nbsp;&nbsp; </span> &nbsp;is.&nbsp;
                    <img src='images/winter/liverdater.jpg' alt='Treasure #1 Objective 2 hint' />
                    <br />
                    </td>
        </tr>
        <tr>
            <td class="style2">
                Final Treasure</td>
            <td>
                Keyword 2 can be obtained by completing Object B above.&nbsp; Use this photo to 
                help you find treasure #1!&nbsp; This photo was taken in a place of <span class="underline">&nbsp;&nbsp; (insert keyword 
                2 
                here)&nbsp;&nbsp; </span> .&nbsp; When looking for the treasure, it would help 
                to bring a <span class="underline">&nbsp;&nbsp; (insert keyword 2 here)&nbsp;&nbsp; </span> .&nbsp;
                    <br /><img src='images/winter/calamity.jpg' alt='Treasure #1 Final' />
                   
            </td>
        </tr>
        </table>





    <br />

     <table class="treasure-found" cellpadding="0">
        <tr>
            <td class="style1" >
                Winter: #2</td>
            <td>
                Prize: 
                $25 Cash -
                            <span class="red-text">FOUND!</span></td>
        </tr>
        <tr>
            <td class="style1">
                Objective A</td>
            <td>
            
                    
                    Keyword 1 will be needed to find out Objective B (below) when it is released.
            
                    
                    To get keyword 1, report where you can find the plaque in this image:<br />
                    <asp:Label ID="lblt2o1" runat="server" 
                        
                        
                        Text="&lt;img src='images/winter/architects.jpg' alt='Treasure #2 Objective 1 hint' /&gt;" 
                        ForeColor="Red"></asp:Label>
                    &nbsp;
                    <br />
                    <br />
            </td>
        </tr>
        <tr>
            <td class="style1">
                Objective B</td>
            <td>
                Keyword 1 can be obtained by completing Object A above.<br />
                Use this photo to complete Objective B.&nbsp; The object in this photo can be 
                found in a park.&nbsp; Find a nearby sign that is <span class="underline">&nbsp;&nbsp; (insert keywords 1 
                here)&nbsp;&nbsp; </span> .&nbsp; Report back the <span class="underline">&nbsp;&nbsp; (insert keywords 1 
                here)&nbsp;&nbsp; </span>&nbsp;found in the bottom right corner of the sign.&nbsp; 
                You will know you have found the correct words because they are preceded by 
                &quot;1997&quot;.&nbsp; <asp:Label ID="lblt2o2" runat="server" 
                        ForeColor="Red"><br /><img alt="Treasure #2 Objective 2 hint" 
                    src="images/winter/retro.jpg" /></asp:Label>
                    <br />
                    </td>
        </tr>
        <tr>
            <td class="style2">
                Final Treasure</td>
            <td>
                Keyword 2 can be obtained by completing Object B above.&nbsp; Use this photo to 
                help you find treasure #2!&nbsp; This photo is taken in a <span class="underline">&nbsp;&nbsp; (insert keyword 
                2 
                here)&nbsp;&nbsp; </span> &nbsp;park with nearby <span class="underline">&nbsp;&nbsp; (insert keyword 
                2 
                here)&nbsp;&nbsp; </span> .
                    <asp:Label ID="lblt2o3" runat="server" 
                        
                        Text="&lt;br /&gt;&lt;img src='images/winter/tethering.jpg' alt='Treasure #2 Final' /&gt;" 
                        ForeColor="Red"></asp:Label>
                    </td>
        </tr>
        <tr>
            <td class="style2">
                            <span class="red-text">FOUND!</span></td>
            <td>
                This treasure was found in
                <asp:HyperLink ID="HyperLink27" runat="server" 
                    NavigateUrl="http://www.seattle.gov/parks/park_detail.asp?ID=3982" 
                    Target="_blank">Denny Blaine Park</asp:HyperLink>
                .&nbsp; The treasure was hidden under the arm rail of a bench that was right on 
                the water.<br />
                <asp:Image ID="Image2" runat="server" 
                    ImageUrl="~/images/winter/treasure2.jpg" />
                    </td>
        </tr>
        </table>





    <br />

     <table class="treasure-found" cellpadding="0">
        <tr>
            <td class="style1" >
                Winter: #3</td>
            <td>
                Prize: 
                $25 Cash</td>
        </tr>
        <tr>
            <td class="style1">
                Objective A</td>
            <td>
            
                    
                   
                   Keyword 1 will be needed to find out Objective B (below) when it is released. 
                   Name the park from which this video was taken.
                    <object width='425' height='344'><param name='movie' value='http://www.youtube.com/v/K0RK21Ttd98?hl=en&fs=1'\'></param><param name='allowFullScreen' value='true'></param><param name='allowscriptaccess' value='always'></param><embed src='http://www.youtube.com/v/K0RK21Ttd98?hl=en&fs=1' type='application/x-shockwave-flash' allowscriptaccess='always' allowfullscreen='true' width='425' height='344'></embed></object>
                    <br />
                   <br />
                    <asp:Panel ID="pnlt3o1" runat="server" Visible="False">
                    <ul><li>This park is located East of I-5</li><li>Explore SeattleTreasure.com for a big hint.</li>
                        <li>This park has playing fields for children and man&#39;s best friend.</li>
                        </ul>
                    </asp:Panel>
                    <br />
            </td>
        </tr>
        <tr>
            <td class="style1">
                Objective B</td>
            <td>
            
                    
                    Keyword 1 will be needed to find out Objective B (below) when it is 
                released. To get keyword 1, find where this photo was taken and tell me who <span class="underline">&nbsp;&nbsp; (insert keywords 1 
                here)&nbsp;&nbsp; </span>&nbsp;nearby piece of art.
                    <br /><img src='images/winter/glaphy.jpg' alt='Treasure #3 Objective 2 hint' />
                    <br />
                    <asp:Panel ID="pnlt3o2" runat="server" Visible="False">

                    <ul><li>This is in a very small park.</li>
                        <li>This park is North of 520 and East of I5.</li>
                        </ul>
                    </asp:Panel>
                    </td>
        </tr>
        <tr>
            <td class="style2">
                Final Treasure</td>
            <td>
                Keyword 2 can be obtained by completing Object B above.&nbsp; Use this photo to help 
                you find treasure #3!&nbsp;This treasure is <span class="underline">&nbsp;&nbsp; (insert keyword 
                2 
                here)&nbsp;&nbsp; </span>&nbsp;at this playing field.<br />
                    <object width='425' height='344'><param name='movie' value='http://www.youtube.com/v/K0RK21Ttd98?hl=en&fs=1'\'></param><param name='allowFullScreen' value='true'></param><param name='allowscriptaccess' value='always'></param><embed src='http://www.youtube.com/v/GDaDCebns48?fs=1&amp;hl=en_US' type='application/x-shockwave-flash' allowscriptaccess='always' allowfullscreen='true' width='425' height='344'></embed></object>
                    </td>
        </tr>
        </table>





    <br />

     <table class="treasure-found" cellpadding="0">
        <tr>
            <td class="style1" >
                Winter: #4</td>
            <td>
                Prize: 
                $25 Cash</td>
        </tr>
        <tr>
            <td class="style1">
               Objective A</td>
            <td>
            
                    
                    Keyword 1 will be needed to find out Objective B (below) when it is released. 
                    There is a piece of art can be found in downtown Seattle near similar pieces of 
                    art.&nbsp; This is a photograph of the plaque that goes with the piece of art.&nbsp; 
                    Parts of the photograph have been blurred out.&nbsp; To get keyword 1, name the 
                    piece of artwork and the artist.
                    <br /><img src='images/winter/downtown.jpg' alt='Treasure #4 Objective 1 hint' />
                    <br />
                    <asp:Panel ID="pnlt4o1" runat="server" Visible="False">

                    <ul><li>There are many nearby red bricks.</li><li>These pieces are art have a lot of history.</li></ul>

                    </asp:Panel>
                    <br />
            </td>
        </tr>
        <tr>
            <td class="style1">
                Objective B</td>
            <td>
                Keyword 1 can be obtained by completing Object A above.<br />
                Use this photo to complete Objective B.&nbsp;About <span class="underline">&nbsp;&nbsp; (insert keywords 1 
                here)&nbsp;&nbsp; </span>&nbsp;from this image you will find a <span class="underline">&nbsp;&nbsp; (insert keywords 1 
                here)&nbsp;&nbsp; </span>&nbsp;piece of art.&nbsp; Its plaque has 8 lines on 
                it.&nbsp; Give me the 5th line.
                <br /><img src='images/winter/kimper.jpg' alt='Treasure #4 Objective 2 hint' />
                    <asp:Panel ID="pnlt4o2" runat="server" Visible="False">
                    
                    </asp:Panel>
                    </td>
        </tr>
        <tr>
            <td class="style2">
                Final Treasure</td>
            <td>
                Keyword 2 can be obtained by completing Object B above.&nbsp; Use this photo to help 
                you find treasure #4!&nbsp;When you find this treasure, you will have a blast on a 
                fun and <span class="underline">&nbsp;&nbsp; (insert keyword 
                2 
                here)&nbsp;&nbsp; </span>.
                <br />
                    <br /><img src='images/winter/deliversong.jpg' alt='Treasure #4 Final' />
                    </td>
        </tr>
        </table>





</asp:Content>
