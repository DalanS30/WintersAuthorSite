<%@ Page Title="Gravedigger Collection" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="GravediggerCollection.aspx.cs" Inherits="PatrickAuthorSite.Pages.GravediggerCollection" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../Styles/styledPanels.css" rel="stylesheet" />
    <link href="../Styles/gravediggerStyles.css" rel="stylesheet" />
    <div class="row">
        <br />
        <br />
        <asp:Panel runat="server" CssClass="styledPanel styledPanelSmall panel">
            <p class="styledHeader">Gravedigger: Six Feet Deep</p>
            <div class="styledContent">
                <img class="photo" src="../Pictures/smallGravedigger.jpg" alt="Gravedigger Cover Art" />
                <br />
                <a href="ReadGravedigger.aspx">Read Gravedigger: Six Feet Deep in your browser</a>
                <br />
                <asp:LinkButton ID="NookLinkButton" runat="server" Text="Download as an ePub file (Nook)" OnClick="NookLinkButton_Click" />
                <br />
                <asp:LinkButton ID="KindleLinkButton" runat="server" Text="Download as a Mobi file (Kindle)" OnClick="KindleLinkButton_Click" />
                <br />
                <asp:LinkButton ID="PCLinkButton" runat="server" Text="Download as a PDF file (formatted for a computer)" OnClick="PCLinkButton_Click" />
                <br />
                <asp:LinkButton ID="MobileLinkButton" runat="server" Text="Download as a PDF file (formatted for mobile)" OnClick="MobileLinkButton_Click" />
            </div>
        </asp:Panel>
    </div>
</asp:Content>