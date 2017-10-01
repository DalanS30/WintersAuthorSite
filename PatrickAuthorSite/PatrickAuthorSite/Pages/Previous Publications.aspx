<%@ Page Title="Previous Publications" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Previous Publications.aspx.cs" Inherits="PatrickAuthorSite.Pages.Previous_Publications" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="../Styles/styledPanels.css" rel="stylesheet" />
    <link href="../Styles/worksStyles.css" rel="stylesheet" />

    <div class="row">
        <br />
        <br />

        <asp:Panel runat="server" CssClass="styledPanel styledPanelSmall panel">
            <p class="styledHeader">Previous Publications</p>

            <p>
                All images are property of their respective owners and are used strictly for identification.
            </p>
            <p><strong>Some images on this site may be inappropriate for children or disturbing in nature. View at your own risk, but it is a site for horror, after all!</strong></p>
            <p>
                <a href="#interviews">Click here to view interviews
                </a>
            </p>
            <hr />

            <%--<asp:Repeater ID="publicationsRepeater" runat="server" DataSourceID="publicationsXmlDataSource">
                <ItemTemplate>
                    <hr />
                    <img class="coverPhoto" src='<%# string.Format("../Pictures/{0}", XPath("image")) %>' />
                    <br />
                    <p>
                        "<%# XPath("title") %>" – <i><%# XPath("publisher") %></i> – <%# XPath("date") %>
                    </p>
                    <p>
                        <%# XPath("snippet") %>
                    </p>
                    <p>
                        <a href='<%# XPath("link") %>'>Read on
                        </a>
                    </p>
                </ItemTemplate>
            </asp:Repeater>--%>

            <div class="row">
                <asp:Repeater ID="publicationsRepeater" runat="server" DataSourceID="publicationsXmlDataSource">
                    <ItemTemplate>
                        <div class="col-lg-4 col-md-4 col-xs-12 thumb">
                            <div class="pub-thumb">
                                <div class="pub-image">
                                    <a class="thumbnail" href="#" data-toggle="modal" data-target='<%# "#" + FormatDataTarget(XPath("image")) %>'>
                                        <img class="coverPhoto" src='<%# string.Format("../Pictures/{0}", XPath("image")) %>' alt='<%# XPath("image") %>'>
                                    </a>
                                </div>
                                <%# FormatTitle(XPath("title")) %> 
                                <br />
                                <%# XPath("date") %>
                            </div>
                        </div>
                        <div id='<%# FormatDataTarget(XPath("image")) %>' class="modal fade" role="dialog">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                        <h4 class="modal-title">"<%# XPath("title") %>" – <i><%# XPath("publisher") %></i> – <%# XPath("date") %>
                                        </h4>
                                    </div>
                                    <div class="modal-body">
                                        <img class="coverPhoto" src='<%# string.Format("../Pictures/{0}", XPath("image")) %>' />
                                        <br />
                                        <%# XPath("snippet") %>
                                    </div>
                                    <div class="modal-footer">
                                        <a class="btn btn-default pull-left" href='<%# XPath("link") %>' >Read On</a>
                                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </asp:Panel>

        <asp:Panel runat="server" CssClass="styledPanel styledPanelSmall panel">
            <p class="styledHeader">Interviews</p>

            <a name="interviews"></a>

            <a class="interviewsAnchor" href="http://www.ic.edu/RelId/634046/infogroup/3809/pagenum/3/ISvars/default/IC_Junior_finds_his_passion_in_writing_dark_fiction,_horror_stories.htm">Illinois College, 10/30/2014
            </a>
            <br />
            <a class="interviewsAnchor" href="http://sanitariummagazine.com/blog/2014/11/12/a-moment-with-patrick-winters/">Sanitarium Magazine, 2014
            </a>
            <br />
            <a class="interviewsAnchor" href="http://myjournalcourier.com/archive/3938">Jacksonville Journal Courier, 12/28/2014
            </a>
        </asp:Panel>

    </div>

    <asp:XmlDataSource ID="publicationsXmlDataSource" runat="server" DataFile="~/Pages/Publications.xml"></asp:XmlDataSource>
</asp:Content>

