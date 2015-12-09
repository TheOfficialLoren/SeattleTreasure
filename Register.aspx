<%@ Page Title="Seattle Treasure | Register | Free Seattle Treasure Hunt" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Register.aspx.vb" Inherits="Register" %>
<%@ Register assembly="eWorld.UI, Version=2.0.6.2393, Culture=neutral, PublicKeyToken=24d65337282035f2" namespace="eWorld.UI" tagprefix="ew" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style1
        {
            width: 110px;
        }
        td
        { vertical-align:middle;}
          


        .style2
        {
            width: 200px;
        }
          


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Join Seattle Treasure's mailing list & txt msg list.</h2><h3>Be the first to hear about clues, prizes, and promotions!</h3>
    
    <asp:FormView ID="FormView1" runat="server" DataKeyNames="intUserID" 
        DataSourceID="AccessDataSource1" DefaultMode="Insert" Width="100%">
        <EditItemTemplate>
            intUserID:
            <asp:Label ID="intUserIDLabel1" runat="server" 
                Text='<%# Eval("intUserID") %>' />
            <br />
            strFirstName:
            <asp:TextBox ID="strFirstNameTextBox" runat="server" 
                Text='<%# Bind("strFirstName") %>' />
            <br />
            strLastName:
            <asp:TextBox ID="strLastNameTextBox" runat="server" 
                Text='<%# Bind("strLastName") %>' />
            <br />
            strEmail:
            <asp:TextBox ID="strEmailTextBox" runat="server" 
                Text='<%# Bind("strEmail") %>' />
            <br />
            strPhone:
            <asp:TextBox ID="strPhoneTextBox" runat="server" 
                Text='<%# Bind("strPhone") %>' />
                
                
            <br />
            intProviderID:
            <asp:TextBox ID="intProviderIDTextBox" runat="server" 
                Text='<%# Bind("intProviderID") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
                CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
                CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <InsertItemTemplate>
            <table border="0px">
                <tr>
                    <td class="style1">
                        *First Name:</td>
                    <td class="style2">
                        <asp:TextBox ID="strFirstNameTextBox" runat="server" 
                            Text='<%# Bind("strFirstName") %>' />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="strFirstNameTextBox" 
                            ErrorMessage="Please enter your first name.">*</asp:RequiredFieldValidator>
                    </td>
                    <td rowspan="2">
                        Full name is required.</td>
                </tr>
                <tr>
                    <td class="style1">
                        *Last Name:</td>
                    <td class="style2">
                        <asp:TextBox ID="strLastNameTextBox" runat="server" 
                            Text='<%# Bind("strLastName") %>' />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="strLastNameTextBox" 
                            ErrorMessage="Please enter your last name.">*</asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style1">
                        &nbsp;</td>
                    <td class="style2">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style1">
                        Email:</td>
                    <td class="style2">
                        <asp:TextBox ID="strEmailTextBox" runat="server" 
                            Text='<%# Bind("strEmail") %>' />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="strEmailTextBox" ErrorMessage="Please insert a valid email." 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                    </td>
                    <td>
                        Enter email if you would like to be on the mailing list.</td>
                </tr>
                <tr>
                    <td class="style1">
                        &nbsp;</td>
                    <td class="style2">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style1">
                        Cell:</td>
                    <td class="style2">
                            
                                                            <ew:MaskedTextBox ID="strPhoneTextBox" 
                            runat="server" Mask="9999999999" Text='<%# Bind("strPhone") %>' />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                            ControlToValidate="strPhoneTextBox" 
                            ErrorMessage="Please insert a phone number with area code." 
                            ValidationExpression="^(1\s*[-\/\.]?)?(\((\d{3})\)|(\d{3}))\s*[-\/\.]?\s*(\d{3})\s*[-\/\.]?\s*(\d{4})\s*(([xX]|[eE][xX][tT])\.?\s*(\d+))*$">*</asp:RegularExpressionValidator>
                    </td>
                    <td rowspan="2">
                        Enter 10 digit cell phone and provider if you&#39;d like txt msg alerts.</td>
                </tr>
                <tr>
                    <td class="style1">
                        Phone Provider:</td>
                    <td class="style2">
                        <asp:DropDownList ID="DropDownList1" runat="server" 
                            DataSourceID="AccessDataSource1" DataTextField="strProviderName" 
                            DataValueField="intProviderID" SelectedValue='<%# Bind("intProviderID") %>' AppendDataBoundItems="True">
                            <asp:ListItem Text="Select One" Value="99" Selected="true"></asp:ListItem>
                        </asp:DropDownList>
                        <asp:CustomValidator ID="CustomValidator1" runat="server" 
                            ControlToValidate="DropDownList1" 
                            ErrorMessage="Please select your mobile carrier." 
                            onservervalidate="CustomValidator1_ServerValidate">*</asp:CustomValidator>
                        <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
                            DataFile="~/db/db.mdb" 
                            SelectCommand="SELECT [intProviderID], [strProviderName] FROM [tblProvider]">
                        </asp:AccessDataSource>

                    </td>
                </tr>
                <tr>
                    <td class="style1">
                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                            CommandName="Insert" Text="Register" onclick="InsertButton_Click" />
                    </td>
                    <td class="style2">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>

            </table>
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
            
        </InsertItemTemplate>
        <ItemTemplate>
            intUserID:
            <asp:Label ID="intUserIDLabel" runat="server" Text='<%# Eval("intUserID") %>' />
            <br />
            strFirstName:
            <asp:Label ID="strFirstNameLabel" runat="server" 
                Text='<%# Bind("strFirstName") %>' />
            <br />
            strLastName:
            <asp:Label ID="strLastNameLabel" runat="server" 
                Text='<%# Bind("strLastName") %>' />
            <br />
            strEmail:
            <asp:Label ID="strEmailLabel" runat="server" Text='<%# Bind("strEmail") %>' />
            <br />
            strPhone:
            <asp:Label ID="strPhoneLabel" runat="server" Text='<%# Bind("strPhone") %>' />
            <br />
            intProviderID:
            <asp:Label ID="intProviderIDLabel" runat="server" 
                Text='<%# Bind("intProviderID") %>' />
            <br />
            <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" 
                CommandName="Edit" Text="Edit" />
            &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" 
                CommandName="Delete" Text="Delete" />
            &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" 
                CommandName="New" Text="New" />
        </ItemTemplate>
    </asp:FormView>
    <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
        DataFile="~/db/db.mdb" 
        DeleteCommand="DELETE FROM [tblUser] WHERE [intUserID] = ?" 
        InsertCommand="INSERT INTO [tblUser] ([strFirstName], [strLastName], [strEmail], [strPhone], [intProviderID], [dtDateSignUp]) VALUES (?, ?, ?, ?, ?,  Format(Date(),'mm/dd/yyyy'))" 
        SelectCommand="SELECT [intUserID], [strFirstName], [strLastName], [strEmail], [strPhone], [intProviderID] FROM [tblUser]" 
        UpdateCommand="UPDATE [tblUser] SET [strFirstName] = ?, [strLastName] = ?, [strEmail] = ?, [strPhone] = ?, [intProviderID] = ? WHERE [intUserID] = ?">
        <DeleteParameters>
            <asp:Parameter Name="intUserID" Type="Int32" />
        </DeleteParameters>
        <UpdateParameters>
            <asp:Parameter Name="strFirstName" Type="String" />
            <asp:Parameter Name="strLastName" Type="String" />
            <asp:Parameter Name="strEmail" Type="String" />
            <asp:Parameter Name="strPhone" Type="String" />
            <asp:Parameter Name="intProviderID" Type="String" />
            <asp:Parameter Name="intUserID" Type="Int32" />
        </UpdateParameters>
        <InsertParameters>
            <asp:Parameter Name="strFirstName" Type="String" />
            <asp:Parameter Name="strLastName" Type="String" />
            <asp:Parameter Name="strEmail" Type="String" />
            <asp:Parameter Name="strPhone" Type="String" />
            <asp:Parameter Name="intProviderID" Type="Int32" />
        </InsertParameters>
    </asp:AccessDataSource>
</asp:Content>

