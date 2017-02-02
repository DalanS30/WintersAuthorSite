<%@ Page Title="Home" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="PatrickAuthorSite.Pages.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="/resources/demos/style.css">
    <link href="../Styles/styledPanels.css" rel="stylesheet" />
    <link href="../Styles/homeStyles.css" rel="stylesheet" />
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

            <p class="styledHeader">Latest News (February 2nd, 2017)</p>

            <p class="justified">
                So, yeah . . . "News" on this site has been slow, so to speak, with the last update coming from way back in last April. 
            </p>
            <p class="justified">
                I've been told I should probably change that; so, I've crept out of the shadows I love to hide in to give you faithful, strange readers of mine (all three of you) a peak behind my literary curtain. Don't worry: when I pull it back, I'll be fully clothed, so open your eyes again and keep reading.
            </p>
            <p class="justified">
                Just because regular bits of "news" haven't been popping up here doesn't mean that I've been slouching on the writing and publishing. Quite the opposite, actually! Since graduating college back in May, I've had about eleven short stories published—along with some other tidbits here and there—and am anxiously awaiting edits from the publisher who has picked up my first book! Not bad, or so I'd like to fool myself into believing. Hop on over to the Previous Publications tab to give them a look-see, and keep coming back to see what future releases are (hopefully, pwetty pwease with sugar on top?) on their way! I have a good dozen or so pieces out there that are currently being reviewed, so my fingers are crossed for them; it makes typing this kind of tough, actually . . .
            </p>
            <p class="justified">
                So, aside from what's already been written, I have some nuggets to share on all I've yet to write or am currently tapping out. Trust me, there are a lot of stories swirling about in my peculiar mind:
            </p>
            <p class="justified">
                I've picked up work on another horror novel that I'd started a good while back, and it's a real nightmare to write—because it revolves around nightmares . . .
            </p>
            <p class="justified">
                I'm hammering out details on a young adult/children's book which, with luck and foresight, could become a series. The working title is Major Prufrock's Curious Search for the Bumbley-Dum; the book and a subsequent series will follow the title character as he goes on an array of zany (and potentially lethal) adventures . . .
            </p>
            <p class="justified">
                The winds of my brainstorms are gradually stirring up ideas for yet another young adult/children's novel that I'm calling The Midnight Troupe. Magic and spectacle will be abound in this book . . . once I start feeling the magic myself and get to writing it . . .
            </p>
            <p class="justified">
                And, of course, I have a bunch of short stories in various stages, from weird, murky conception to half-way written. Some I'm writing with the hopes of getting into specific anthologies and magazines, others I'm just writing because they're begging to be told—for better or worse . . .
            </p>
            <p class="justified">
                That's about all I have to share for now! Hope you're reading and enjoying what I'm putting out there! Feel free to get at me on Facebook and let me know how you think I'm doing. Unless you're gonna be mean to me . . . I don't like mean people . . . My feels can't take it. 😔
            </p>
            <p class="justified">
                Come back again in November when I give you the next round of updates! 😃
            </p>

            <a href="News.aspx">Click here</a> for more news!
            <br />
            <hr />
            <br />

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
