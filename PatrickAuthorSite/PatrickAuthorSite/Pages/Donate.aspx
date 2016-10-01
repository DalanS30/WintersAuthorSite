<%@ Page Title="Donate" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Donate.aspx.cs" Inherits="PatrickAuthorSite.Pages.Donate" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../Styles/styledPanels.css" rel="stylesheet" />
    <link href="../Styles/donateStyles.css" rel="stylesheet" />
    <div class="row">
        <br />
        <br />

        <asp:Panel runat="server" CssClass="styledPanel styledPanelSmall panel">
            <p class="styledHeader">Donate (coming soon!)</p>

            <p class="justified">
                A way to donate to Patrick Winters is coming soon! Please return when it is ready.
            </p>

            <div runat="server" id="showFaceDiv">
                <asp:LinkButton ID="showFaceLinkButton" runat="server" Text="Click here to show Patrick's smiling face!" OnClick="showFaceLinkButton_Click"></asp:LinkButton>
            </div>

            <div runat="server" id="hideFaceDiv" visible="false">
                <asp:LinkButton ID="hideFaceLinkButton" runat="server" Text="Click here to hide Patrick's smiling face!" OnClick="hideFaceLinkButton_Click"></asp:LinkButton>
                <img class="photo" src="../Pictures/smilingFace.jpg" alt="Smiling Face!" />
            </div>

        </asp:Panel>

    </div>
</asp:Content>