<%@ Page Title="Seattle Treasure | Ongoing | Free Seattle Treasure Hunt" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="OnGoing.aspx.vb" Inherits="Searches" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 
    <style type="text/css">
        .treasure
        {
                border-width: 0 0 1 1;
                border-style: solid;
                width:99%;
                background:#FFFFCC;                
        }
        
        
         .treasure-found
        {
                border-width: 0 0 1 1;
                border-style: solid;
                width:99%;
                background:#FFCC99;                
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
    <h2>Current Searches</h2>
    
    <center><asp:Label ID="lblConfirm" runat="server" Font-Size="X-Large" 
            ForeColor="Red"></asp:Label></center>
    <h3>Seattle Winter Scavenger Hunt</h3>
<p>Each of the 4 treasures will take several steps to accomplish.  You will need to complete 3 objectives for each treasure in order from A to C.  With each objectivce completed, you will receive a keyword to assist you in completing the next objective.  Hints and clues for each objective will be released and removed at SeattleTreasure.com at different parts of the day. Check the website often for the latest hints and clues.</p><br /><hr /><br />

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

     <table class="treasure" cellpadding="0">
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
                    <asp:Label ID="lblt1o1" runat="server" 
                        
                        Text="(this image is only available at certain parts of the day, check back often)" 
                        ForeColor="Red"></asp:Label>
                    &nbsp;
                    <br />
                    <asp:Panel ID="pnlt1o1" runat="server" Visible="False">
                        <table class="no-borders">
                            <tr>
                                <td rowspan="2">
                                    <asp:TextBox ID="tbt01o01Answer" runat="server" Height="81px" TextMode="MultiLine" 
                                        Width="258px">Answer</asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="tbt01o01email" runat="server">E-Mail</asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ControlToValidate="tbt01o01email" ErrorMessage="Please enter an email address." 
                                        ValidationGroup="1"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                        ControlToValidate="tbt01o01email" ErrorMessage="Please insert a valid email." 
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                        ValidationGroup="1"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnt01o01" runat="server" Text="Submit" ValidationGroup="1" />
                                    <br />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
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
                    <asp:Label ID="lblt1o2" runat="server" 
                        
                        Text="(this image is only available at certain parts of the day, check back often)" 
                        ForeColor="Red"></asp:Label>
                    <br />
                    <asp:Panel ID="pnlt1o2" runat="server" Visible="False">
                        <table class="no-borders">
                            <tr>
                                <td rowspan="2">
                                    <asp:TextBox ID="tbt01o02Answer" runat="server" Height="81px" TextMode="MultiLine" 
                                        Width="258px">Answer</asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="tbt01o02email" runat="server">E-Mail</asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                        ControlToValidate="tbt01o02email" ErrorMessage="Please enter an email address." 
                                        ValidationGroup="5"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
                                        ControlToValidate="tbt01o02email" ErrorMessage="Please insert a valid email." 
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                        ValidationGroup="5"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnt01o2" runat="server" Text="Submit" ValidationGroup="5" />
                                    <br />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    </td>
        </tr>
        <tr>
            <td class="style2">
                Final Treasuree</td>
            <td>
                When the final treasure hints are released, they will require Keyword B which 
                can be obtained by completing Objective B.</td>
        </tr>
        </table>





    <br />

     <table class="treasure" cellpadding="0">
        <tr>
            <td class="style1" >
                Winter: #2</td>
            <td>
                Prize: 
                $25 Cash</td>
        </tr>
        <tr>
            <td class="style1">
                Objective A</td>
            <td>
            
                    
                    Keyword 1 will be needed to find out Objective B (below) when it is released.
            
                    
                    To get keyword 1, report where you can find the plaque in this image:
                    <asp:Label ID="lblt2o1" runat="server" 
                        
                        
                        Text="(this image is only available at certain parts of the day, check back often)" 
                        ForeColor="Red"></asp:Label>
                    &nbsp;
                    <br />
                    <asp:Panel ID="pnlt2o1" runat="server" Visible="False">
                        <table class="no-borders">
                            <tr>
                                <td rowspan="2">
                                    <asp:TextBox ID="tbt02o01Answer" runat="server" Height="81px" TextMode="MultiLine" 
                                        Width="258px">Answer</asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="tbt02o01email" runat="server">E-Mail</asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                        ControlToValidate="tbt02o01email" ErrorMessage="Please enter an email address." 
                                        ValidationGroup="2"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                        ControlToValidate="tbt02o01email" ErrorMessage="Please insert a valid email." 
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                        ValidationGroup="2"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnt02o01" runat="server" Text="Submit" ValidationGroup="2" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
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
                        ForeColor="Red">(this image is only available at certain parts of the day, check back often)</asp:Label>
                    <br />
                    <asp:Panel ID="pnlt2o2" runat="server" Visible="False">
                        <table class="no-borders">
                            <tr>
                                <td rowspan="2">
                                    <asp:TextBox ID="tbt02o02Answer" runat="server" Height="81px" TextMode="MultiLine" 
                                        Width="258px">Answer</asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="tbt02o02email" runat="server">E-Mail</asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                        ControlToValidate="tbt02o02email" ErrorMessage="Please enter an email address." 
                                        ValidationGroup="6"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" 
                                        ControlToValidate="tbt02o02email" ErrorMessage="Please insert a valid email." 
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                        ValidationGroup="6"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnt02o02" runat="server" Text="Submit" ValidationGroup="5" />
                                    <br />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    </td>
        </tr>
        <tr>
            <td class="style2">
                Final Treasure</td>
            <td>
                When the final treasure hints are released, they will require Keyword B which 
                can be obtained by completing Objective B.</td>
        </tr>
        </table>





    <br />

     <table class="treasure" cellpadding="0">
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
                    <asp:Label ID="lblt3o1" runat="server" 
                        
                        
                        Text="(this video is only available at certain parts of the day, check back often)" 
                        ForeColor="Red"></asp:Label>
                    <br />
                   <br />
                    <asp:Panel ID="pnlt3o1" runat="server" Visible="False">
                    <ul><li>This park is located East of I-5</li><li>Explore SeattleTreasure.com for a big hint.</li></ul>
                        <table class="no-borders">
                            <tr>
                                <td rowspan="2">
                                    <asp:TextBox ID="tbt03o01Answer" runat="server" Height="81px" TextMode="MultiLine" 
                                        Width="258px">Answer</asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="tbt03o01email" runat="server">E-Mail</asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                        ControlToValidate="tbt03o01email" ErrorMessage="Please enter an email address." 
                                        ValidationGroup="3"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                                        ControlToValidate="tbt03o01email" ErrorMessage="Please insert a valid email." 
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                        ValidationGroup="3"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnt03o1" runat="server" Text="Submit" ValidationGroup="3" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <br />
            </td>
        </tr>
        <tr>
            <td class="style1">
                Objective B</td>
            <td>
                When Objective B is released, it will require Keyword 1 which can be obtained 
                from completing Objective A above.</td>
        </tr>
        <tr>
            <td class="style2">
                Final Treasure</td>
            <td>
                When the final treasure hints are released, they will require Keyword B which 
                can be obtained by completing Objective B.</td>
        </tr>
        </table>





    <br />

     <table class="treasure" cellpadding="0">
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
                    <asp:Label ID="lblt4o1" runat="server" 
                        
                        
                        Text="(this image is only available at certain parts of the day, check back often)" 
                        ForeColor="Red"></asp:Label>
                    <br />
                    <asp:Panel ID="pnlt4o1" runat="server" Visible="False">
                        <table class="no-borders">
                            <tr>
                                <td rowspan="2">
                                    <asp:TextBox ID="tbt04o01Answer" runat="server" Height="81px" TextMode="MultiLine" 
                                        Width="258px">Answer</asp:TextBox>
                                </td>
                                <td>
                                    <asp:TextBox ID="tbt04o01email" runat="server">E-Mail</asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                        ControlToValidate="tbt04o01email" ErrorMessage="Please enter an email address." 
                                        ValidationGroup="4"></asp:RequiredFieldValidator>
                                    <br />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                                        ControlToValidate="tbt04o01email" ErrorMessage="Please insert a valid email." 
                                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                        ValidationGroup="4"></asp:RegularExpressionValidator>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnt04o1" runat="server" Text="Submit" ValidationGroup="4" />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                    <br />
            </td>
        </tr>
        <tr>
            <td class="style1">
                Objective B</td>
            <td>
                When Objective B is released, it will require Keyword 1 which can be obtained 
                from completing Objective A above.</td>
        </tr>
        <tr>
            <td class="style2">
                Final Treasure</td>
            <td>
                When the final treasure hints are released, they will require Keyword B which 
                can be obtained by completing Objective B.</td>
        </tr>
        </table>





</asp:Content>
