<%@ Page Title="Credits" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Credits.aspx.cs" Inherits="PatrickAuthorSite.Pages.Credits" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../Styles/styledPanels.css" rel="stylesheet" />
    <div class="row">
        <br />
        <br />
        <asp:Panel runat="server" CssClass="styledPanel styledPanelSmall panel">
            <p class="styledHeader">Credits</p>
            <div class="styledContent">
                <p class="justified">
                    All cover images are property of their respective owners and are used for identification purposes only.
                </p>
                <p class="justified">
                    All works advertised and hosted on this site are property of Patrick Winters and may not be distributed without <a href="Contact.aspx">written permission</a>. Please feel free to share the site!
                </p>
                <p class="justified">
                    Thank you to Aric Salyer for creating the creepy face that follows you as you browse the site and the cover for Caress. Find more artwork by Aric on his <a href="https://www.facebook.com/ArtOfAricSalyer">FaceBook page</a>.
                </p>
                <p class="justified">
                    Thank you to Dave Sexton for designing and creating the website.
                </p>
            </div>
        </asp:Panel>
    </div>
</asp:Content>
