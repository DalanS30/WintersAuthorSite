<%@ Page Title="Home" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PatrickAuthorSite.Pages.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="/resources/demos/style.css">
    <link href="../Styles/styledPanels.css" rel="stylesheet" />
    <link href="../Styles/homeStyles.css" rel="stylesheet" />
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script>
        $(function () {
            $("#tabs").tabs();
        });
    </script>
    <div class="row">
        <br />
        <br />


        <asp:Panel runat="server" CssClass="styledPanel styledPanelSmall panel">



            <div id="tabs">
                <ul>
                    <li><a href="#tabs-1">Welcome!</a></li>
                    <li><a href="#tabs-2">Latest News!</a></li>
                    <li><a href="#tabs-3">Share this Site!</a></li>
                </ul>
                <div id="tabs-1">
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
                        If you feel so inclined, send your friends this way! You could even <a class="redLink" href="Contact.aspx">befriend Patrick</a> if you ask nicely enough!
                    </p>
                </div>
                <div id="tabs-2">
                    <p class="styledHeader">Latest News (April 3rd, 2016)</p>

                    <p class="justified">
                        Patrick's psychological-horror story, "Chirp," is featured in the new Winter 2016 edition of Ghostlight, The Magazine of Terror. The magazine is published by the Great Lakes Association of Horror Writers, and this edition is now available for purchase <a class="redLink" href="http://goo.gl/faJGsF">here</a>!
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
                    <p><a class="redLink" href="News.aspx">Click here</a> for more news!</p>
                </div>
                <div id="tabs-3">
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
                </div>
        </asp:Panel>
    </div>
</asp:Content>
