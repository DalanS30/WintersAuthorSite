<%@ Page Title="Home" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PatrickAuthorSite.Pages.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../Styles/styledPanels.css" rel="stylesheet" />
    <link href="../Styles/homeStyles.css" rel="stylesheet" />
    <div class="row">
        <br />
        <br />

        <asp:Panel runat="server" CssClass="styledPanel styledPanelSmall panel">
            <p class="styledHeader">Welcome!</p>

            <p class="justified">
                Welcome to the weird and wondrous world of Patrick Winters, his works, and his words...
            </p>

            <p class="justified">
                Much like the author in question, this website can and will be stuck between: tales of horror, scenes of action and suspense, yarns of romance, episodic questions concerning life's great mysteries, numerous pop culture references, and occasional, outright absurdity.
            </p>

            <p class="justified">
                This is the place where you can find out about and follow Patrick's past, present, and future endeavors as an aspiring writer. Along with project updates, news regarding forthcoming publications, and the sharing of exclusive stories and various other works, this website will hopefully give you some measure of entertainment and something to thoroughly enjoy!
            </p>

            <p class="justified">
                Take your time, enjoy your stay, and use the conveniently-placed navigation bar at the top to navigate all the wonders that is this website!
            </p>

            <p class="styledHeader">Tell your friends!</p>

            <p class="justified">
                If you feel so inclined, send your friends this way! You could even <a href="Contact.aspx">befriend Patrick</a> if you ask nicely enough!
            </p>

            <br />
            <hr />
            <br />

            <p class="styledHeader">Latest News (April 3rd, 2016)</p>

            <p class="justified">
                Patrick's psychological-horror story, "Chirp," is featured in the new Winter 2016 edition of Ghostlight, The Magazine of Terror. The magazine is published by the Great Lakes Association of Horror Writers, and this edition is now available for purchase <a href="http://goo.gl/faJGsF">here</a>!
            </p>
            <p class="justified">
                We hope you check out the magazine!
            </p>
            <p class="justified">
                The TOC is as follows:
            </p>
            <p class="justified">
                Spring Thaw – L.S. Engler
            </p>
            <p class="justified">
                The Flesh – Jay Helmstutler
            </p>
            <p class="justified">
                Devil May Care – Phil Margolies
            </p>
            <p class="justified">
                Odd Dog – Stephen McQuiggan
            </p>
            <p class="justified">
                Adopting the Shadow – John Thomas Allen
            </p>
            <p class="justified">
                Too Good to be True – Kimber Grey
            </p>
            <p class="justified">
                <strong>Chirp – Patrick Winters</strong>
            </p>
            <p class="justified">
                The Nefarious: A Tale of a Notorious Halloween Dance – J.J. Steinfeld
            </p>
            <p class="justified">
                The Atomizer and the Matchbox – Christina Sng
            </p>
            <p class="justified">
                Spider Webs – Trico Lutkins
            </p>
            <p class="justified">
                The Confession – Clive Carpenter
            </p>
            <p class="justified">
                Skitters – S. L. Dixon
            </p>
            <p class="justified">
                Blur – Mike Trottier
            </p>
            <p class="justified">
                Lived In – Rachel Watts
            </p>

            <br />

            <a href="News.aspx">Click here</a> for more news!
                <br />
            <hr />
            <br />
        </asp:Panel>

    </div>
</asp:Content>
