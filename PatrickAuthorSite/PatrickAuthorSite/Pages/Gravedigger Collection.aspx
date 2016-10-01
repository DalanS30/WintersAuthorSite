<%@ Page Title="Gravedigger Collection" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Gravedigger Collection.aspx.cs" Inherits="PatrickAuthorSite.Pages.Gravedigger_Collection" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../Styles/styledPanels.css" rel="stylesheet" />
    <link href="../Styles/gravediggerStyles.css" rel="stylesheet" />
    <div class="row">
        <br />
        <br />

        <asp:Panel runat="server" CssClass="styledPanel styledPanelSmall panel">
            <p class="styledHeader">Gravedigger: Six Feet Deep</p>

            <img class="photo" src="../Pictures/smallGravedigger.jpg" alt="Gravedigger Cover Art" />

            <br />

            <p>
                Click the appropriate link below to begin reading.
            </p>

            <hr />

            <a href="Read Gravedigger.aspx">Read Gravedigger: Six Feet Deep in your browser</a>

            <br />

            <a href="https://goo.gl/iee5gt">Download Gravedigger: Six Feet Deep as an ePub file (Nook)
            </a>

            <br />

            <a href="https://goo.gl/lXxI48">Download Gravedigger: Six Feet Deep as a Mobi file (Kindle)
            </a>

            <br />

            <a href="https://goo.gl/v7P11n">Download Gravedigger: Six Feet Deep as a PDF file (formatted for a computer)
            </a>

            <br />

            <a href="https://goo.gl/otoDbV">Download Gravedigger: Six Feet Deep as a PDF file (formatted for mobile)
            </a>


            <br />
            <hr />
            <br />

            <p class="styledHeader">Trouble Downloading?</p>

            <p>
                Try <a href="https://goo.gl/StWVmc">this link</a> for a different way to download!
            </p>

        </asp:Panel>

    </div>
</asp:Content>
