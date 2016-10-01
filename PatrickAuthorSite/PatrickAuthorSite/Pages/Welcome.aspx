<%@ Page Title="Welcome - Patrick Winters Author Site" Language="C#" MasterPageFile="~/Blank.Master" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="PatrickAuthorSite.Pages.Welcome" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link href='https://fonts.googleapis.com/css?family=Indie+Flower' rel='stylesheet' type='text/css'>
    <link href="../Styles/welcomeStyles.css" rel="stylesheet" />

    <div id="enterTextDiv">
        <p class="title">Patrick Winters</p>
        <p class="subTitle">Horror Extraordinaire</p>
        <br />
        <br />
        <asp:LinkButton ID="enterLinkButton" Text="Click to Enter" runat="server" OnClick="enterLinkButton_Click" CssClass="enterLink"></asp:LinkButton>
    </div>
</asp:Content>
