<%@ Page Title="Contact" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PatrickAuthorSite.Pages.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="fb-root"></div>
    <%--<script>

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));

    </script>--%>

    <%--<script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + '://platform.twitter.com/widgets.js'; fjs.parentNode.insertBefore(js, fjs); } }(document, 'script', 'twitter-wjs');</script>--%>


    <%--<script src="https://apis.google.com/js/platform.js" async defer></script>--%>

    <link href="../Styles/styledPanels.css" rel="stylesheet" />
    <div class="row">
        <br />
        <br />

        <asp:Panel runat="server" CssClass="styledPanel styledPanelSmall panel">
            <p class="styledHeader">Contact Patrick Winters</p>

            <p class="justified">
                Want to read more of Patrick's writing? Want to learn more about his future projects? Want to ask him deeply-personal, bordering on stalker-level questions? Want to like another Facebook page just for the hell of it?
            </p>

            <p class="justified">
                Check out his author's
                <a href="https://facebook.com/patrickwintersauthor/">Facebook page</a>, or press your luck and make your friendship with him Facebook-official! He's waiting for you, in a purely platonic way!
            </p>

            <%--<br />
            <hr />
            <br />

            <p class="styledHeader">Tell your friends!</p>

            <p class="justified">
                If you feel so inclined, send your friends this way! You could even befriend Patrick if you ask nicely enough!
            </p>

            <a href="https://twitter.com/share" class="twitter-share-button" data-url="http://wintersauthor.azurewebsites.net/" data-text="Check out Patrick Winters' author website!">Tweet</a>

            <br />

            <div class="fb-share-button" data-href="http://wintersauthor.azurewebsites.net/" data-layout="button"></div>

            <br />

            <a href="//www.reddit.com/submit" onclick="window.location = '//www.reddit.com/submit?url=http://wintersauthor.azurewebsites.net/'; return false">
                <img src="//www.redditstatic.com/spreddit7.gif" alt="submit to reddit" border="0" />
            </a>

            <br />

            <div class="g-plus" data-action="share" data-href="http://wintersauthor.azurewebsites.net/"></div>

            <br />
            <br />--%>

        </asp:Panel>

    </div>
</asp:Content>
