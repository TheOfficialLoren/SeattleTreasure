<%@ Page Title="The Photo Search" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="PhotoSearch.aspx.vb" Inherits="TheArts2010" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .mini, .mini-found
        {
            background:#CFA456;
        }        
          
        .style1
        {
            height: 30px;
        }
          
    </style>
 

 
    </asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Photo Search</h2>
    <center>
        <asp:Image ID="Image1" runat="server" ImageAlign="Middle" 
            AlternateText="Downtown Search" ImageUrl="~/images/photos.jpg" /></center>
    <p>Six treasures are hidden around the Seattle area.&nbsp; The treasures can be 
        under a bench, behind a wall, or stuck behind a road sign.&nbsp; They could be 
        well hidden or lying in plain sight.</p><br />
    <p>The SeattleTreasure.com Photo Search will be a search that will use photos as 
        clues.&nbsp; Pay close attention to the photos as they may reveal subtle hints.&nbsp; 
        <span class="red-text"><strong style="color: #990000">Certain clues will be available at 
        some times, but missing again at other times, so keep checking back!</strong></span></p><br />
    <p>You are looking for a popsicle stick with writing on it.  The stick will say "SeattleTreasure.com" and an activation code.  Good luck searching!</p><br />
    <p>Sponsors for this search include Magic Lanes Bowling Alley, Zippy&#39;s Giant 
        Burgers, Hotwire Cafe, and Passionfruit Games.</p>
    
    
    <table class="bigtable">
        <tr>
            <td>




                <table border="1px" class="mini-found">
                    <tr>
                        <td>
                            <strong>Photo Treasure #1 -
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>
                    <tr>
                        <td>
                            $20 gift card to <a href="http://www.hotwirecoffee.com/Coffee.html"
                    target="_blank">Hotwire 
    Online Coffeehouse</a></td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">
                            <asp:HyperLink ID="HyperLink1" runat="server" 
                                NavigateUrl="~/images/photosearch/canari232.jpg" Target="_blank"><img src="images/photosearch/canari232.jpg" width="275px" alt="Treasure 1 Teaser"  style="margin:0 auto; display:block;" /></asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label1" runat="server"><a href='images/photosearch/voltran232.jpg' target='_blank'><img src='images/photosearch/voltran232.jpg' alt='Treasure 1 Far Distance Hint' width='80%' style='margin:0 auto; display:block;' /></a></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label7" runat="server"><a href='images/photosearch/54561dfdsfds.jpg' target='_blank'><img src='images/photosearch/54561dfdsfds.jpg' alt='Treasure 1 Mid Distance Hint' width='80%' style='margin:0 auto; display:block;' /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label13" runat="server"><a href='images/photosearch/adsfdsf54343.jpg' target='_blank'><img src='images/photosearch/adsfdsf54343.jpg' alt='Treasure 1 Close Distance Hint' width='80%' style='margin:0 auto; display:block;' /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label19" runat="server"><a href='images/photosearch/kljdsaek257.jpg' target='_blank'><img src='images/photosearch/kljdsaek257.jpg' alt='Treasure 1 Actual' width='80%' style='margin:0 auto; display:block;' /></a></asp:Label>
                        </td>
                    </tr>

<tr><td>
                            <strong>
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>

<tr><td>Treasure #1 was found behind a &quot;No Parking&quot; sign in Downtown Seattle next to 
    Pioneer Square.</td>
                    </tr>
                    </table>
            </td>
            <td >




                <table border="1px" class="mini-found">
                    <tr>
                        <td>
                            <strong>Photo Treasure #2 -
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>
                    <tr>
                        <td>
                            $25 Gift Card to 
                <asp:HyperLink 
        ID="HyperLink7" runat="server" NavigateUrl="http://www.magiclanesbowl.com/" 
        Target="_blank">Magic Lanes Bowl</asp:HyperLink></td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">
                            <asp:HyperLink ID="HyperLink2" runat="server" 
                                NavigateUrl="~/images/photosearch/farclosenine.jpg" Target="_blank"><img src="images/photosearch/farclosenine.jpg" width="275px" alt="Treasure 2 Teaser"  style="margin:0 auto; display:block;" /></asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label2" runat="server"><a 
                                href="images/photosearch/desertclown.jpg" target="_blank"><img 
                                alt="Treasure 2 Far Distance Hint" src="images/photosearch/desertclown.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server"><a 
                                href="images/photosearch/reddog2421.jpg" target="_blank"><img 
                                alt="Treasure 2 Mid Distance Hint" src="images/photosearch/reddog2421.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label14" runat="server"><a 
                                href="images/photosearch/uplinkx21.jpg" target="_blank"><img 
                                alt="Treasure 2 Close Distance Hint" src="images/photosearch/uplinkx21.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label20" runat="server"><a 
                                href="images/photosearch/kerld332.jpg" target="_blank"><img 
                                alt="Treasure 2 Actual" src="images/photosearch/kerld332.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>

<tr><td>
                            <strong>
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>

<tr><td>Treasure #2 was found at the Seattle Center.&nbsp; The treasure was located 
    under a drinking fountain near the skate park.</td>
                    </tr>
                    </table>
            </td>
        </tr>
        <tr>
            <td>




                <table border="1px" class="mini-found">
                    <tr>
                        <td>
                            <strong>Photo Treasure #3 -
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>
                    <tr>
                        <td class="style1">
                            $25 Cash &amp; Platinum Download of 
                            <a href="http://passionfruitgames.com/download/"target="_blank">Tiger Eye Computer Game</a></td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">
                            <asp:HyperLink ID="HyperLink3" runat="server" 
                                NavigateUrl="~/images/photosearch/squarejaw.jpg" Target="_blank"><img src="images/photosearch/squarejaw.jpg" width="275px" alt="Treasure 3 Teaser"  style="margin:0 auto; display:block;" /></asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label3" runat="server"><a 
                                href="images/photosearch/bunnybutter.jpg" target="_blank"><img 
                                alt="Treasure 3 Far Distance Hint" src="images/photosearch/bunnybutter.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label9" runat="server"><a 
                                href="images/photosearch/anonomousreconsider.jpg" target="_blank"><img 
                                alt="Treasure 3 Mid Distance Hint" 
                                src="images/photosearch/anonomousreconsider.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label15" runat="server"><a 
                                href="images/photosearch/northrepeater232.jpg" target="_blank"><img 
                                alt="Treasure 3 Close Distance Hint" 
                                src="images/photosearch/northrepeater232.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label21" runat="server"><a 
                                href="images/photosearch/248679.jpg" target="_blank"><img 
                                alt="Treasure 3 Actual" 
                                src="images/photosearch/248679.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>

<tr><td>
                            <strong>
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>

<tr><td>Treasure #3 was found under a pay phone at the University of Washington near 
    the quad.</td>
                    </tr>
                    </table>
            </td>
            <td>




                <table border="1px" class="mini">
                    <tr>
                        <td>
                            <strong>Photo Treasure #4 - Still Hidden</strong></td>
                    </tr>
                    <tr>
                        <td>
                            $25 Cash &amp; Platinum Download of 
                            <a href="http://passionfruitgames.com/download/"target="_blank">Tiger Eye Computer Game</a></td>
                    </tr>
                    <tr>
                        <td class="style1">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">
                            <asp:HyperLink ID="HyperLink4" runat="server" 
                                NavigateUrl="~/images/photosearch/gift232t.jpg" Target="_blank"><img src="images/photosearch/gift232t.jpg" width="275px" alt="Treasure 4 Teaser"  style="margin:0 auto; display:block;" /></asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label10" runat="server"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label16" runat="server"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label22" runat="server"></asp:Label>
                        </td>
                    </tr>

<tr><td>&nbsp;</td>
                    </tr>
                    </table>
            </td>
        </tr>
        <tr>
            <td>




                <table border="1px" class="mini-found">
                    <tr>
                        <td>
                            <strong>Photo Treasure #5 -
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>
                    <tr>
                        <td>
                            $25 Cash &amp; Platinum Download of 
                            <a href="http://passionfruitgames.com/download/"target="_blank">Tiger Eye Computer Game</a></td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">
                            <asp:HyperLink ID="HyperLink5" runat="server" 
                                NavigateUrl="~/images/photosearch/tiddlerroof.jpg" Target="_blank"><img src="images/photosearch/tiddlerroof.jpg" width="275px" alt="Treasure 5 Teaser"  style="margin:0 auto; display:block;" /></asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label5" runat="server"><a 
                                href="images/photosearch/folerwink.jpg" target="_blank"><img 
                                alt="Treasure 5 Far Distance Hint" src="images/photosearch/folerwink.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label11" runat="server"><a 
                                href="images/photosearch/dejaview.jpg" target="_blank"><img 
                                alt="Treasure 5 Mid Distance Hint" src="images/photosearch/dejaview.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label17" runat="server"><a 
                                href="images/photosearch/falconrunner.jpg" target="_blank"><img 
                                alt="Treasure 5 Close Distance Hint" src="images/photosearch/falconrunner.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label23" runat="server"><a 
                                href="images/photosearch/ab3245d.jpg" target="_blank"><img 
                                alt="Treasure 5 Actual" src="images/photosearch/ab3245d.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>

<tr><td>
                            <strong>
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>

<tr><td>
                            Treasure #5 was found beneath the Louisa Boren Lookout sign.</td>
                    </tr>
                    </table>
            </td>
            <td>




                <table border="1px" class="mini-found">
                    <tr>
                        <td>
                            <strong>Photo Treasure #6 -
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>
                    <tr>
                        <td>
                            $25 Cash</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">
                            <asp:HyperLink ID="HyperLink6" runat="server" 
                                NavigateUrl="~/images/photosearch/jumpskip.jpg" Target="_blank"><img src="images/photosearch/jumpskip.jpg" width="275px" alt="Treasure 6 Teaser"  style="margin:0 auto; display:block;" /></asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server"><a 
                                href="images/photosearch/doodledog.jpg" target="_blank"><img 
                                alt="Treasure 6 Far Distance Hint" src="images/photosearch/doodledog.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label12" runat="server"><a 
                                href="images/photosearch/cliffffff.jpg" target="_blank"><img 
                                alt="Treasure 6 Mid Distance Hint" src="images/photosearch/cliffffff.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label18" runat="server"><a href="images/photosearch/ducks.jpg" 
                                target="_blank"><img alt="Treasure 6 Close Distance Hint" 
                                src="images/photosearch/ducks.jpg" style="margin:0 auto; display:block;" 
                                width="80%" /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="Label24" runat="server"><a href="images/photosearch/1897.jpg" 
                                target="_blank"><img alt="Treasure 6" 
                                src="images/photosearch/1897.jpg" style="margin:0 auto; display:block;" 
                                width="80%" /></a></asp:Label>
                        </td>
                    </tr>

<tr><td>
                            <strong>
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>

<tr><td>Treasure #6 Was found under a bench looking at Green Lake.</td>
                    </tr>
                    </table>
            </td>
        </tr>
        </table>

 

</asp:Content>
