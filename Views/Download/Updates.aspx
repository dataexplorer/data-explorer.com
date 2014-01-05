<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="MetaContent" ContentPlaceHolderID="HeadContent" runat="server">
    <title>Data Explorer Updates</title>
    <meta name="description" content="Check for data explorer software updates." />
    <meta name="keywords" content="data explorer, data visualization, data analysis, updates" />
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <article>
        <header>
            <h1>Updates</h1>    
        </header>
        <p>There are currently no updates available.  
            <br /><br />If you would like to be notified when an update is available, please email <a href="mailto:support@data-explorer.com">support@data-explorer.com</a>.  
        </p>
    </article>
</asp:Content>
