<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer Support</title>
    <meta name="description" content="Support for the data explorer." />
    <meta name="keywords" content="data explorer, open source, interactive, data visualization, data analysis, support" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <article>
        <header>
            <h1>Support</h1>    
        </header>
        <a href="/support/tutorial">Getting Started</a>
        <br/>
        <br/>
        <a href="/support/faq">Frequently Asked Questions</a>
        <br/>
        <br/>
        <a href="/support/issues">Issues</a>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
        <p>For any additional support needs, please email support requests to <a href="mailto:support@data-explorer.com">support@data-explorer.com</a></p>
    </article>
</asp:Content>
