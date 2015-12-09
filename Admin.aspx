<%@ Page Title="Seattle Treasure | Admin" Language="VB" MasterPageFile="~/Admin.master"  ValidateRequest="false" AutoEventWireup="false" CodeFile="Admin.aspx.vb" Inherits="Admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        td 
        {
            vertical-align:top
        }
        .style1
        {
            width: 81px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h1>Admin</h1>
<h2>News</h2>

    <table>
        <tr>
            <td>

    <asp:GridView ID="GridView3" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataKeyNames="intNewsID" DataSourceID="AccessDataSource3" ForeColor="#333333" 
        GridLines="None">
        <RowStyle BackColor="#EFF3FB" />
        <Columns>
            <asp:BoundField DataField="intNewsID" HeaderText="ID" 
                InsertVisible="False" ReadOnly="True" SortExpression="intNewsID" />
            <asp:BoundField DataField="dtDate" DataFormatString="{0:MM/dd/yyyy}" 
                HeaderText="Date" SortExpression="dtDate" />
            <asp:BoundField DataField="strSubject" HeaderText="Subject" 
                SortExpression="strSubject" />
            <asp:CommandField ShowDeleteButton="True" 
                ShowSelectButton="True" />
        </Columns>
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#2461BF" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:AccessDataSource ID="AccessDataSource3" runat="server" 
        DataFile="~/db/db.mdb" 
        DeleteCommand="DELETE FROM [tblNews] WHERE [intNewsID] = ?" 
        InsertCommand="INSERT INTO [tblNews] ([intNewsID], [dtDate], [strSubject], [strNews]) VALUES (?, ?, ?, ?)" 
        SelectCommand="SELECT [intNewsID], [dtDate], [strSubject], [strNews] FROM [tblNews] ORDER BY [dtDate] DESC" 
        
        UpdateCommand="UPDATE [tblNews] SET [dtDate] = ?, [strSubject] = ?, [strNews] = ? WHERE [intNewsID] = ?">
        <DeleteParameters>
            <asp:Parameter Name="intNewsID" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="dtDate" Type="DateTime" />
            <asp:Parameter Name="strSubject" Type="String" />
            <asp:Parameter Name="strNews" Type="String" />
            <asp:Parameter Name="intNewsID" Type="Int32" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="intNewsID" Type="Int32" />
            <asp:Parameter Name="dtDate" Type="DateTime" />
            <asp:Parameter Name="strSubject" Type="String" />
            <asp:Parameter Name="strNews" Type="String" />
        </InsertParameters>
    </asp:AccessDataSource>
    
            </td>
            <td>
                <asp:FormView ID="FormView1" runat="server" DataKeyNames="intNewsID" 
                    DataSourceID="AccessDataSource4" DefaultMode="Edit" Height="350px" 
                    Width="350px">
                    <EditItemTemplate>
                        <table class="style2">
                            <tr>
                                <td>
                                    ID:</td>
                                <td>
                                    <asp:Label ID="intNewsIDLabel1" runat="server" 
                                        Text='<%# Eval("intNewsID") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Date:</td>
                                <td>
                                    <asp:TextBox ID="dtDateTextBox" runat="server" Text='<%# Bind("dtDate") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Subject:</td>
                                <td>
                                    <asp:TextBox ID="strSubjectTextBox" runat="server" 
                                        Text='<%# Bind("strSubject") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    News:</td>
                                <td>
                                    <asp:TextBox ID="strNewsTextBox" runat="server" Height="233px" 
                                        Text='<%# Bind("strNews") %>' TextMode="MultiLine" Width="293px" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                                        CommandName="Update" Text="Update" />
                                    &nbsp;|
                                    <asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" 
                                        CommandName="Cancel" Text="Cancel" />
                                </td>
                            </tr>
                        </table>
                    </EditItemTemplate>
                    <InsertItemTemplate>
                        dtDate:
                        <asp:TextBox ID="dtDateTextBox" runat="server" Text='<%# Bind("dtDate") %>' />
                        <br />
                        strSubject:
                        <asp:TextBox ID="strSubjectTextBox" runat="server" 
                            Text='<%# Bind("strSubject") %>' />
                        <br />
                        strNews:
                        <asp:TextBox ID="strNewsTextBox" runat="server" Text='<%# Bind("strNews") %>' />
                        <br />
                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                            CommandName="Insert" Text="Insert" />
                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                            CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </InsertItemTemplate>
                    <ItemTemplate>
                        intNewsID:
                        <asp:Label ID="intNewsIDLabel" runat="server" Text='<%# Eval("intNewsID") %>' />
                        <br />
                        dtDate:
                        <asp:Label ID="dtDateLabel" runat="server" Text='<%# Bind("dtDate") %>' />
                        <br />
                        strSubject:
                        <asp:Label ID="strSubjectLabel" runat="server" 
                            Text='<%# Bind("strSubject") %>' />
                        <br />
                        strNews:
                        <asp:Label ID="strNewsLabel" runat="server" Text='<%# Bind("strNews") %>' />
                        <br />
                        <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" 
                            CommandName="Edit" Text="Edit" />
                        &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" 
                            CommandName="Delete" Text="Delete" />
                        &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" 
                            CommandName="New" Text="New" />
                    </ItemTemplate>
                    <EmptyDataTemplate>
                        No news selected.
                    </EmptyDataTemplate>
                </asp:FormView>
                <asp:AccessDataSource ID="AccessDataSource4" runat="server" 
                    DataFile="~/db/db.mdb" 
                    DeleteCommand="DELETE FROM [tblNews] WHERE [intNewsID] = ?" 
                    InsertCommand="INSERT INTO [tblNews] ([intNewsID], [dtDate], [strSubject], [strNews]) VALUES (?, ?, ?, ?)" 
                    SelectCommand="SELECT * FROM [tblNews] WHERE ([intNewsID] = ?)" 
                    UpdateCommand="UPDATE [tblNews] SET [dtDate] = ?, [strSubject] = ?, [strNews] = ? WHERE [intNewsID] = ?">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="GridView3" Name="intNewsID" 
                            PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                    <DeleteParameters>
                        <asp:Parameter Name="intNewsID" Type="Int32" />
                    </DeleteParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="dtDate" Type="DateTime" />
                        <asp:Parameter Name="strSubject" Type="String" />
                        <asp:Parameter Name="strNews" Type="String" />
                        <asp:Parameter Name="intNewsID" Type="Int32" />
                    </UpdateParameters>
                    <InsertParameters>
                        <asp:Parameter Name="intNewsID" Type="Int32" />
                        <asp:Parameter Name="dtDate" Type="DateTime" />
                        <asp:Parameter Name="strSubject" Type="String" />
                        <asp:Parameter Name="strNews" Type="String" />
                    </InsertParameters>
                </asp:AccessDataSource>
            </td>
        </tr>
        <tr>
            <td colspan="2">

                <asp:FormView ID="FormView2" runat="server" DataKeyNames="intNewsID" 
                    DataSourceID="AccessDataSource7" DefaultMode="Insert" Width="100%">
                    <EditItemTemplate>
                        dtDate:
                        <asp:TextBox ID="dtDateTextBox" runat="server" Text='<%# Bind("dtDate") %>' />
                        <br />
                        strSubject:
                        <asp:TextBox ID="strSubjectTextBox" runat="server" 
                            Text='<%# Bind("strSubject") %>' />
                        <br />
                        strNews:
                        <asp:TextBox ID="strNewsTextBox" runat="server" Text='<%# Bind("strNews") %>' />
                        <br />
                        intNewsID:
                        <asp:Label ID="intNewsIDLabel1" runat="server" 
                            Text='<%# Eval("intNewsID") %>' />
                        <br />
                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                            CommandName="Update" Text="Update" />
                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                            CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </EditItemTemplate>
                    <InsertItemTemplate>
                        <table bgcolor="#FFFF99" width="100%">
                            <tr>
                                <td class="style1">
                                    Date:</td>
                                <td>
                                    <asp:TextBox ID="dtDateTextBox" runat="server" Text='<%# Bind("dtDate") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td class="style1">
                                    Subject:</td>
                                <td>
                                    <asp:TextBox ID="strSubjectTextBox" runat="server" 
                                        Text='<%# Bind("strSubject") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td class="style1">
                                    News:</td>
                                <td>
                                    <asp:TextBox ID="strNewsTextBox" runat="server" Text='<%# Bind("strNews") %>' 
                                        Height="150px" TextMode="MultiLine" Width="100%" />
                                </td>
                            </tr>
                            <tr>
                                <td class="style1">
                                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                                        CommandName="Insert" Text="Insert" />
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </InsertItemTemplate>
                    <ItemTemplate>
                        dtDate:
                        <asp:Label ID="dtDateLabel" runat="server" Text='<%# Bind("dtDate") %>' />
                        <br />
                        strSubject:
                        <asp:Label ID="strSubjectLabel" runat="server" 
                            Text='<%# Bind("strSubject") %>' />
                        <br />
                        strNews:
                        <asp:Label ID="strNewsLabel" runat="server" Text='<%# Bind("strNews") %>' />
                        <br />
                        intNewsID:
                        <asp:Label ID="intNewsIDLabel" runat="server" Text='<%# Eval("intNewsID") %>' />
                        <br />
                        <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" 
                            CommandName="Edit" Text="Edit" />
                        &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" 
                            CommandName="Delete" Text="Delete" />
                        &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" 
                            CommandName="New" Text="New" />
                    </ItemTemplate>
                </asp:FormView>
                <asp:AccessDataSource ID="AccessDataSource7" runat="server" 
                    DataFile="~/db/db.mdb" 
                    DeleteCommand="DELETE FROM [tblNews] WHERE [intNewsID] = ?" 
                    InsertCommand="INSERT INTO [tblNews] ([dtDate], [strSubject], [strNews]) VALUES (?, ?, ?)" 
                    SelectCommand="SELECT [dtDate], [strSubject], [strNews], [intNewsID] FROM [tblNews]" 
                    UpdateCommand="UPDATE [tblNews] SET [dtDate] = ?, [strSubject] = ?, [strNews] = ? WHERE [intNewsID] = ?">
                    <DeleteParameters>
                        <asp:Parameter Name="intNewsID" Type="Int32" />
                    </DeleteParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="dtDate" Type="DateTime" />
                        <asp:Parameter Name="strSubject" Type="String" />
                        <asp:Parameter Name="strNews" Type="String" />
                        <asp:Parameter Name="intNewsID" Type="Int32" />
                    </UpdateParameters>
                    <InsertParameters>
                        <asp:Parameter Name="dtDate" Type="DateTime" />
                        <asp:Parameter Name="strSubject" Type="String" />
                        <asp:Parameter Name="strNews" Type="String" />
                        <asp:Parameter Name="intNewsID" Type="Int32" />
                    </InsertParameters>
                </asp:AccessDataSource>
            </td>
        </tr>
    </table>
    
    <h2>Mailing List</h2>
    
    
    
    <table>
        <tr>
            <td>
    
    
                <asp:Label ID="Label1" runat="server"></asp:Label>
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataKeyNames="intUserID" DataSourceID="AccessDataSource1" ForeColor="#333333" 
        GridLines="None">
        <RowStyle BackColor="#EFF3FB" />
        <Columns>
            <asp:BoundField DataField="intUserID" HeaderText="ID" 
                InsertVisible="False" ReadOnly="True" SortExpression="intUserID" />
            <asp:BoundField DataField="strFirstName" HeaderText="F Name" 
                SortExpression="strFirstName" />
            <asp:BoundField DataField="strLastName" HeaderText="L Name" 
                SortExpression="strLastName" />
            <asp:BoundField DataField="strEmail" HeaderText="Email" 
                SortExpression="strEmail" />
            <asp:BoundField DataField="strPhone" HeaderText="Phone" 
                SortExpression="strPhone" />
            <asp:BoundField DataField="intProviderID" HeaderText="Provider ID" 
                SortExpression="intProviderID" />
            <asp:BoundField DataField="dtDateSignUp" DataFormatString="{0:MM/dd/yyyy}" 
                HeaderText="Sign Up" SortExpression="dtDateSignUp" />
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
        </Columns>
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerSettings PageButtonCount="20" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#2461BF" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
        DataFile="~/db/db.mdb" 
        DeleteCommand="DELETE FROM [tblUser] WHERE [intUserID] = ?" 
        InsertCommand="INSERT INTO [tblUser] ([intUserID], [strFirstName], [strLastName], [strEmail], [strPhone], [intProviderID], [dtDateSignUp]) VALUES (?, ?, ?, ?, ?, ?, ?)" 
        SelectCommand="SELECT * FROM [tblUser]" 
        UpdateCommand="UPDATE [tblUser] SET [strFirstName] = ?, [strLastName] = ?, [strEmail] = ?, [strPhone] = ?, [intProviderID] = ?, [dtDateSignUp] = ? WHERE [intUserID] = ?">
        <DeleteParameters>
            <asp:Parameter Name="intUserID" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="strFirstName" Type="String" />
            <asp:Parameter Name="strLastName" Type="String" />
            <asp:Parameter Name="strEmail" Type="String" />
            <asp:Parameter Name="strPhone" Type="String" />
            <asp:Parameter Name="intProviderID" Type="String" />
            <asp:Parameter Name="dtDateSignUp" Type="DateTime" />
            <asp:Parameter Name="intUserID" Type="Int32" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="intUserID" Type="Int32" />
            <asp:Parameter Name="strFirstName" Type="String" />
            <asp:Parameter Name="strLastName" Type="String" />
            <asp:Parameter Name="strEmail" Type="String" />
            <asp:Parameter Name="strPhone" Type="String" />
            <asp:Parameter Name="intProviderID" Type="String" />
            <asp:Parameter Name="dtDateSignUp" Type="DateTime" />
        </InsertParameters>
    </asp:AccessDataSource>
            </td>
            <td valign="top">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:GridView ID="GridView2" runat="server" AllowPaging="True" 
        AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
        DataKeyNames="intProviderID" DataSourceID="AccessDataSource2" 
        ForeColor="#333333" GridLines="None">
        <RowStyle BackColor="#EFF3FB" />
        <Columns>
            <asp:BoundField DataField="intProviderID" HeaderText="ID" 
                InsertVisible="False" ReadOnly="True" SortExpression="intProviderID" />
            <asp:BoundField DataField="strProviderName" HeaderText="Name" 
                SortExpression="strProviderName" />
            <asp:BoundField DataField="strProviderEmail" HeaderText="Email" 
                SortExpression="strProviderEmail" />
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
        </Columns>
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <EditRowStyle BackColor="#2461BF" />
        <AlternatingRowStyle BackColor="White" />
    </asp:GridView>
    <asp:AccessDataSource ID="AccessDataSource2" runat="server" 
        DataFile="~/db/db.mdb" 
        DeleteCommand="DELETE FROM [tblProvider] WHERE [intProviderID] = ?" 
        InsertCommand="INSERT INTO [tblProvider] ([intProviderID], [strProviderName], [strProviderEmail]) VALUES (?, ?, ?)" 
        SelectCommand="SELECT [intProviderID], [strProviderName], [strProviderEmail] FROM [tblProvider]" 
        UpdateCommand="UPDATE [tblProvider] SET [strProviderName] = ?, [strProviderEmail] = ? WHERE [intProviderID] = ?">
        <DeleteParameters>
            <asp:Parameter Name="intProviderID" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="strProviderName" Type="String" />
            <asp:Parameter Name="strProviderEmail" Type="String" />
            <asp:Parameter Name="intProviderID" Type="Int32" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="intProviderID" Type="Int32" />
            <asp:Parameter Name="strProviderName" Type="String" />
            <asp:Parameter Name="strProviderEmail" Type="String" />
        </InsertParameters>
    </asp:AccessDataSource>
            </td>
        </tr>
        <tr>
            <td>
    
    
    
                <b>SMS List</b><br />
    <asp:DataList ID="DataList1" runat="server" DataSourceID="AccessDataSource5">
        <ItemTemplate>
            <asp:Label ID="EMAILLabel" runat="server" Text='<%# Eval("EMAIL") & "," %>' />
        </ItemTemplate>
    </asp:DataList>
    <asp:AccessDataSource ID="AccessDataSource5" runat="server" 
        DataFile="~/db/db.mdb" 
        SelectCommand="SELECT DISTINCT tblUser.strPhone + tblProvider.strProviderEmail AS EMAIL FROM (tblUser INNER JOIN tblProvider ON tblUser.intProviderID = tblProvider.intProviderID)">
    </asp:AccessDataSource>
            </td>
            <td>
                <b>E-mail List</b><br />
    <asp:DataList ID="DataList2" runat="server" DataSourceID="AccessDataSource6">
        <ItemTemplate>
            <asp:Label ID="strEmailLabel" runat="server" Text='<%# Eval("strEmail") & "," %>' />
        </ItemTemplate>
    </asp:DataList>
                <asp:AccessDataSource ID="AccessDataSource6" runat="server" 
                    DataFile="~/db/db.mdb" SelectCommand="SELECT DISTINCT strEmail FROM tblUser">
                </asp:AccessDataSource>
            </td>
        </tr>
    </table>
    <br />
    <br />


</asp:Content>

