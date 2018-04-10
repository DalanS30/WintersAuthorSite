<%@ Page Title="Contact" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PatrickAuthorSite.Pages.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="fb-root"></div>
    <link href="../Styles/styledPanels.css" rel="stylesheet" />
    <div class="row">
        <br />
        <br />
        <asp:Panel runat="server" CssClass="styledPanel styledPanelSmall panel">
            <p class="styledHeader">Contact Patrick Winters</p>
            <div class="styledContent">
                <p class="justified">
                    Want to read more of Patrick's writing? Want to learn more about his future projects? Want to ask him deeply-personal, bordering on stalker-level questions? Want to like another Facebook page just for the hell of it?
                </p>
                <p class="justified">
                    Check out his author's
                <a href="https://facebook.com/patrickwintersauthor/">Facebook page</a>, or press your luck and make your friendship with him Facebook-official! He's waiting for you, in a purely platonic way!
                </p>
            </div>
        </asp:Panel>
    </div>
</asp:Content>
