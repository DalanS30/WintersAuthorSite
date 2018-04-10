<%@ Page Title="Home" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PatrickAuthorSite.Pages.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="/resources/demos/style.css">
    <link href="../Styles/styledPanels.css" rel="stylesheet" />
    <link href="../Styles/homeStyles.css" rel="stylesheet" />
    <link href="../Styles/worksStyles.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <div class="row">
        <br />
        <br />
        <asp:Panel runat="server" CssClass="styledPanel styledPanelSmall panel">
            <p class="styledHeader">Welcome!</p>
            <div class="styledContent">
                <p class="justified">
                    Welcome to the weird and wondrous world of Patrick Winters, his works, and his words...
                </p>
                <p class="justified">
                    Much like the author in question, this website can and will be stuck between tales of horror, scenes of action and suspense, yarns of romance, episodic questions concerning life's great mysteries, numerous pop culture references, and occasional, outright absurdity.
                </p>
                <p class="justified">
                    This is the place where you can find out about and follow Patrick's past, present, and future endeavors as an aspiring writer. Along with project updates, news regarding forthcoming publications, and the sharing of exclusive stories and various other works, this website will hopefully give you some measure of entertainment and something to thoroughly enjoy!
                </p>
                <p class="justified">
                    Take your time, enjoy your stay, and use the conveniently-placed navigation bar at the top to navigate all the wonders that is this website!
                </p>
            </div>
        </asp:Panel>
    </div>
</asp:Content>
