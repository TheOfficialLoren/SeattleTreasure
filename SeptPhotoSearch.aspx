<%@ Page Title="September Photo Search" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="SeptPhotoSearch.aspx.vb" Inherits="FebNeighborhoodSearch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">

        .mini, .mini-found
        {
            background:#CFA456;
        }        
          
        </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h3>September Photo Search - <span class="red-text">COMPLETED</span></h3>
    <center>
        <asp:Image ID="Image1" runat="server" ImageAlign="Middle" 
            AlternateText="Downtown Search" ImageUrl="~/images/photos.jpg" /></center>
    <p>Five treasures are hidden around the Seattle area.&nbsp; The treasures can be 
        under a bench, behind a wall, or stuck behind a road sign.&nbsp; They could be 
        well hidden or lying in plain sight.</p><br />
    <p>The SeattleTreasure.com September Photo Search will be a search that will use photos 
        and words as 
        clues.&nbsp; Pay close attention to the hints as they may reveal subtle hints.&nbsp; 
        </p><br />
    <p>You are looking for a popsicle stick with writing on it.  The stick will say "SeattleTreasure.com" and an activation code.  Good luck searching!</p><br />
    <p>Sponsors for this search include 
    <asp:HyperLink ID="HyperLink24" runat="server" 
        NavigateUrl="http://www.chacocanyoncafe.com/" Target="_blank">Chaco Canyon Organic Cafe</asp:HyperLink>
            .</p>
    
    
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
                            $25 Cash</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:HyperLink ID="HyperLink1" runat="server" 
                                NavigateUrl="~/images/septsearch/summersteal.jpg" Target="_blank"><img src="images/septsearch/summersteal.jpg" width="275px" alt="Treasure 1 Teaser"  style="margin:0 auto; display:block;" /></asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="t1h1" runat="server">This park has a function in addition to a typical park.</asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="t1h2" runat="server"><a href="images/septsearch/rotator.jpg" 
                                target="_blank"><img alt="Treasure 1 Medium Hint" 
                                src="images/septsearch/rotator.jpg" style="margin:0 auto; display:block;" 
                                width="80%" /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="t1h3" runat="server"><a href="images/septsearch/croping.jpg" 
                                target="_blank"><img alt="Treasure 1 Close Hint" 
                                src="images/septsearch/croping.jpg" style="margin:0 auto; display:block;" 
                                width="80%" /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="t1h4" runat="server"><a href="images/septsearch/summertribe.jpg" 
                                target="_blank"><img alt="Treasure 1 Actual" 
                                src="images/septsearch/summertribe.jpg" style="margin:0 auto; display:block;" 
                                width="80%" /></a></asp:Label>
                        </td>
                    </tr>

<tr><td>
                            <strong>
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>

<tr><td>Treasure #1 was found at the Ballard Locks.</td>
                    </tr>
                    </table>

                    <br /><br /><br />


                <table border="1px" class="mini">
                    <tr>
                        <td>
                            <strong>Photo Treasure #5</strong></td>
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
                        <td>
                            <asp:HyperLink ID="HyperLink10" runat="server" 
                                NavigateUrl="~/images/septsearch/glodia.jpg" Target="_blank"><img src="images/septsearch/glodia.jpg" width="275px" alt="Treasure 5 Teaser"  style="margin:0 auto; display:block;" /></asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="t5h1" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="t5h2" runat="server"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="t5h3" runat="server"></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="t5h4" runat="server"></asp:Label>
                        </td>
                    </tr>

<tr><td>
                            &nbsp;</td>
                    </tr>

<tr><td>&nbsp;</td>
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
    <asp:HyperLink ID="HyperLink25" runat="server" 
        NavigateUrl="http://www.chacocanyoncafe.com/" Target="_blank">Chaco Canyon Organic Cafe</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:HyperLink ID="HyperLink7" runat="server" 
                                NavigateUrl="~/images/septsearch/whither.jpg" Target="_blank"><img src="images/septsearch/whither.jpg" width="275px" alt="Treasure 2 Teaser"  style="margin:0 auto; display:block;" /></asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="t2h1" runat="server">A jungle inside a quiet neighborhood.<br />This treasure is hidden on a surface that has never been utilized in a SeattleTreasure.com search.<br /></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="t2h2" runat="server"><a href="images/septsearch/stimpy.jpg" 
                                target="_blank"><img alt="Treasure 2 Medium" 
                                src="images/septsearch/stimpy.jpg" style="margin:0 auto; display:block;" 
                                width="80%" /></a><br /><a href='images/septsearch/milersole2.jpg' target='_blank'><img src='images/septsearch/milersole2.jpg' alt='Treasure 2 Medium' width='80%' style='margin:0 auto; display:block;' /></a><br /><a href='images/septsearch/stimpy2.jpg' target='_blank'><img src='images/septsearch/stimpy2.jpg' alt='Treasure 2 Medium' width='80%' style='margin:0 auto; display:block;' /></a><br /></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="t2h3" runat="server"><a href="images/septsearch/rofter.jpg" 
                                target="_blank"><img alt="Treasure 2 Close" 
                                src="images/septsearch/rofter.jpg" style="margin:0 auto; display:block;" 
                                width="80%" /></a><br /><a href="images/septsearch/rofter2.jpg" 
                                target="_blank"><img alt="Treasure 2 Close" 
                                src="images/septsearch/rofter2.jpg" style="margin:0 auto; display:block;" 
                                width="80%" /></a><br /><a href="images/septsearch/liart.jpg" 
                                target="_blank"><img alt="Treasure 2 Close Hint" 
                                src="images/septsearch/liart.jpg" style="margin:0 auto; display:block;" 
                                width="80%" /></a><br /></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="t2h4" runat="server"><a href="images/septsearch/ribbernickel.jpg" 
                                target="_blank"><img alt="Treasure 2 Actual" 
                                src="images/septsearch/ribbernickel.jpg" style="margin:0 auto; display:block;" 
                                width="80%" /></a><br /></asp:Label>
                        </td>
                    </tr>

<tr><td>
                            <strong>
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>

<tr><td>
                            Treasure #2 was found in Bhy Kracke Park on Queen Anne Hill.&nbsp; This park has 
                            stunning views of Downtown Seattle as well as quiet pathways.</td>
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
                        <td>
                            $25 Cash</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:HyperLink ID="HyperLink8" runat="server" 
                                NavigateUrl="~/images/septsearch/clude.jpg" Target="_blank"><img src="images/septsearch/clude.jpg" width="275px" alt="Treasure 3 Teaser"  style="margin:0 auto; display:block;" /></asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="t3h1" runat="server"><a href="images/septsearch/waterhole.jpg" 
                                target="_blank"><img alt="Treasure 3 Distant Hint" 
                                src="images/septsearch/waterhole.jpg" style="margin:0 auto; display:block;" 
                                width="80%" /></a><br />This park is long and thin.<br /></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="t3h2" runat="server"><a href="images/septsearch/blipper.jpg" 
                                target="_blank"><img alt="Treasure 3 Medium" 
                                src="images/septsearch/blipper.jpg" style="margin:0 auto; display:block;" 
                                width="80%" /></a><br /></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="t3h3" runat="server"><a href='images/septsearch/leftlever.jpg' target='_blank'><img src='images/septsearch/leftlever.jpg' alt='Treasure 3 Close Hint' width='80%' style='margin:0 auto; display:block;' /></a><br /><a 
                                href="images/septsearch/clozer.jpg" target="_blank"><img 
                                alt="Treasure 3 Close" src="images/septsearch/clozer.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a><br /><a 
                                href="images/septsearch/clozer2.jpg" target="_blank"><img 
                                alt="Treasure 3 Close" src="images/septsearch/clozer2.jpg" 
                                style="margin:0 auto; display:block;" width="80%" /></a><br /></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="t3h4" runat="server"><a href='images/septsearch/delipier.jpg' target='_blank'><img src='images/septsearch/delipier.jpg' alt='Treasure 3 Actual' width='80%' style='margin:0 auto; display:block;' /></a><br /></asp:Label>
                        </td>
                    </tr>

<tr><td>
                            <strong>
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>

<tr><td>This treasure was found in Myrtle Park behind a piece of fencing.</td>
                    </tr>
                    </table>
            </td>
            <td>




                <table border="1px" class="mini-found">
                    <tr>
                        <td>
                            <strong>Photo Treasure #4 -
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
                        <td>
                            <asp:HyperLink ID="HyperLink9" runat="server" 
                                NavigateUrl="~/images/septsearch/gift232t.jpg" Target="_blank"><img src="images/septsearch/gift232t.jpg" width="275px" alt="Treasure 4 Teaser"  style="margin:0 auto; display:block;" /></asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="t4h1" runat="server"><a href='images/septsearch/slevenflorty740.jpg' target='_blank'><img src='images/septsearch/slevenflorty740.jpg' alt='Treasure 4 Distant Hint' width='80%' style='margin:0 auto; display:block;' /></a></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="t4h2" runat="server"><a href='images/septsearch/goliath232.jpg' target='_blank'><img src='images/septsearch/goliath232.jpg' alt='Treasure 4 Medium Hint' width='80%' style='margin:0 auto; display:block;' /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="t4h3" runat="server"><a href='images/septsearch/carlrecart.jpg' target='_blank'><img src='images/septsearch/carlrecart.jpg' alt='Treasure 4 Close Hint' width='80%' style='margin:0 auto; display:block;' /></a></asp:Label>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <asp:Label ID="t4h4" runat="server"><a href='images/septsearch/34kdjkjpq.jpg' target='_blank'><img src='images/septsearch/34kdjkjpq.jpg' alt='Treasure 4 Actual Treasure' width='80%' style='margin:0 auto; display:block;' /></a></asp:Label>
                        </td>
                    </tr>

<tr><td>
                            <strong>
                            <span class="red-text">FOUND!</span></strong></td>
                    </tr>

<tr><td>Treasure #4 was found in Seward Park in a picnic area.</td>
                    </tr>
                    </table>
            </td>
        </tr>
        <tr>
            <td>




                &nbsp;</td>
            <td>




                &nbsp;</td>
        </tr>
        </table>

</asp:Content>

