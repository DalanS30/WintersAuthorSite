<%@ Page Title="Biography" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Biography.aspx.cs" Inherits="PatrickAuthorSite.Pages.Biography" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../Styles/styledPanels.css" rel="stylesheet" />
    <link href="../Styles/biographyStyles.css" rel="stylesheet" />
    <div class="row">
        <br />
        <br />
        <asp:Panel runat="server" CssClass="styledPanel styledPanelSmall panel">
            <p class="styledHeader">About Patrick Winters</p>
            <div class="styledContent">
                <img class="coverPhoto" src="../Pictures/biopic2.jpg" alt="Patrick Winters" />
                <br />
                <p class="justified">
                    Patrick Winters is a recent graduate of Illinois College in Jacksonville, IL, where he earned a Bachelor of Arts degree in English Literature and Creative Writing. As a student, he was a two-time co-editor in chief of the college's literary and art magazine, Forte, and is a member of the international English honors society, Sigma Tau Delta.
                </p>
                <p class="justified">
                    His works have previously been published through NOOK Books, Sanitarium Magazine, Trysts of Fate, and The Nightmare Collective: An Anthology of Short Horror Stories. While appreciating an array of genres, his favorite to both read and write in is Horror, because he's just plain weird like that!
                </p>
                <p class="justified">
                    Winters is an avid listener of all things hard-rock and heavy-metal, a compendium of comic-book knowledge, can (and will) do a perplexing array of voice impersonations, and can bend his thumbs further back than any person should have the right/capability of doing. It is all quite odd . . .
                </p>
            </div>
        </asp:Panel>
    </div>
</asp:Content>
