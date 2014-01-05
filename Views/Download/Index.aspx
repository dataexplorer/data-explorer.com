<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<Website.Models.SignupModel>" %>
<%@ Import Namespace="Website.Models" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer Download</title>
    <meta name="description" content="Download the data explorer software." />
    <meta name="keywords" content="data explorer, data visualization, data analysis, download", />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <article class="center">
        <header>
            <h1>Download</h1>    
        </header>
        <p class="center">Please note that this software is still in development, so it has known bugs and limited features.  
            <br /><br />If you encounter a bug please email <a href="mailto:support@data-explorer.com">support@data-explorer.com</a>.  
            <br /><br />If you would like to request a feature, please visit our <%: Html.ActionLink("feature request page", "request", "features") %>.
        </p>
        <br/>
        <a class="button" href="/content/downloads/Data Explorer v0.4.msi">Download</a>
        <br/>
        <br/>
    </article>
</asp:Content>
