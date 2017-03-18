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

            <p class="styledHeader">Latest News (March 17th, 2017)</p>

            <img class="coverPhoto" src="../Pictures/icucow.jpg" />

            <br />
            <p class="justified">
                I'm incredibly excited and pleased to announce that I have been asked to return to Illinois College on April 12th for this year's Undergraduate Conference of Writers. This is an opportunity for IC students to share in their academic writings and fictional works, to showcase their talents, and to honor their efforts.
            </p>
            <p class="justified">
                I myself presented works in my sophomore and senior years, and I am honored to be a special guest speaker for this year's proceedings.
            </p>
            <p class="justified">
                I look forward to seeing you at the event 😊
            </p>

            <%--<a href="News.aspx">Click here</a> for more news!
            <br />
            <hr />
            <br />--%>

            <ul class="noBullet">
                <li>
                    <div>
                        <div class="a2a_kit a2a_kit_size_32 a2a_default_style">
                            <a class="a2a_button_facebook"></a>
                            <a class="a2a_button_twitter"></a>
                            <a class="a2a_button_google_plus"></a>
                            <a class="a2a_button_reddit"></a>
                            <a class="a2a_button_pinterest"></a>
                            <a class="a2a_button_google_gmail"></a>
                            <a class="a2a_button_email"></a>
                            <a class="a2a_button_telegram"></a>
                        </div>
                        <script>
                            var a2a_config = a2a_config || {};
                            a2a_config.linkname = "Patrick Winters' Author Website";
                            a2a_config.linkurl = "http://wintersauthor.azurewebsites.net/";
                        </script>
                        <script async src="https://static.addtoany.com/menu/page.js"></script>
                    </div>
                </li>
            </ul>

            <br />
            <hr />
            <br />
        </asp:Panel>
    </div>
</asp:Content>
